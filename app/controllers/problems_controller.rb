class ProblemsController < ApplicationController
  before_filter :require_admin, :except => [:index, :search, :tagged, :show, :list, :check_solution, :flag, :unflag]	

  sortable_table Problem
  
  #TODO: validate all kinds of shit when it's getting updated (e.g. problem
  # recommendations need to have a valid problem id)

  def index
  end

  def search
    difficulties = []
    if params[:search_type] == "single"
      difficulties << params[:difficulty].to_i
      @search_str = "difficulty #{params[:difficulty]}"
    elsif params[:search_type] == "bounded"
      min, max = params[:difficulty_min], params[:difficulty_max]
      if min > max
        min, max = max, min
      end
      difficulties << (min..max).to_a
      @search_str = "difficulties between #{min} and #{max}"
    end
    
    @problems = Problem.all :conditions => "difficulty in (#{difficulties.join ','})",
    			    :order => "difficulty"
    
    unless current_user.nil?
      @solved_problems = ProblemSuccess.connection.select_values("select problem_id from problem_successes where user_id = #{current_user.id} and completed = true")
      @solved_problems = @solved_problems.map &:to_i
      
      @flagged_problems = ProblemFlags.connection.select_values("select problem_id from problem_flags where user_id = #{current_user.id}")
      @flagged_problems = @flagged_problems.map &:to_i
    end
  end

  def check_solution
    @problem = Problem.find(params[:id])
    
    unless (current_user.nil?)
      @problem_success = ProblemSuccess.find_or_create_by_user_id_and_problem_id(:user_id => current_user.id, :problem_id => params[:id])
      @problem_success.attempts += 1 unless @problem_success.completed or params[:answer].empty?
    end
    
    if (@problem.solution_test && !params[:answer].empty? && (eval "answer = params[:answer].to_i;" + @problem.solution_test))
      @problem_success.completed = true unless @problem_success.nil? 
      flash[:notice] = "Yes!"
      flash[:notice] += "On attempt #{@problem_success.attempts}" unless @problem_success.nil?
    else
      flash[:notice] = "Sorry, keep at it!"
      flash[:notice] += "On attempt #{@problem_success.attempts}" unless @problem_success.nil?
    end
    
    @problem_success.save unless @problem_success.nil?
    redirect_to(:action => 'show', :id => params[:id])
  end
  
  def tagged
    @problems = Problem.find_tagged_with params[:tag], :on => :tags
  end

  def list
    @action = 'list'
    @problems = Problem.all
    
    #get_sorted_objects(params, :table_headings => [['Name', 'name'], ['Difficulty', 'difficulty']],
    #    		        :sort_map =>  {'name' => ['tasks.name'], 'difficulty' => ['problems.difficulty']},
    #    		        :default_sort => ['name', 'ASC'] )
    
    unless current_user.nil?
      @solved_problems = ProblemSuccess.connection.select_values("select problem_id from problem_successes where user_id = #{current_user.id} and completed = true")
      @solved_problems = @solved_problems.map &:to_i
      
      @flagged_problems = ProblemFlags.connection.select_values("select problem_id from problem_flags where user_id = #{current_user.id}")
      @flagged_problems = @flagged_problems.map &:to_i
    end

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @problems }
    end
  end

  # GET /problems/1
  # GET /problems/1.xml
  def show
    @problem = Problem.find(params[:id])

     unless current_user.nil?
       @problem_flag = ProblemFlags.find(:first, :conditions => {:user_id => current_user.id, :problem_id => params[:id]})
     end

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @problem }
    end
  end

  # GET /problems/new
  # GET /problems/new.xml
  def new
    @problem = Problem.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @problem }
    end
  end

  # GET /problems/1/edit
  def edit
    @problem = Problem.find(params[:id])
  end

  # POST /problems
  # POST /problems.xml
  def create
    @problem = Problem.new(params[:problem])

    respond_to do |format|
      worked = @problem.save!
      if worked
        flash[:notice] = "problem created successfully"
        format.html { redirect_to(@problem) }
        format.xml  { render :xml => @problem, :status => :created, :location => @problem }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @problem.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /problems/1
  # PUT /problems/1.xml
  def update
    @problem = Problem.find(params[:id])

    respond_to do |format|
      if @problem.update_attributes(params[:problem])
        flash[:notice] = 'Problem was successfully updated.'
        format.html { redirect_to(@problem) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @problem.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /problems/1
  # DELETE /problems/1.xml
  def destroy
    @problem = Problem.find(params[:id])
    @problem.destroy

    respond_to do |format|
      format.html { redirect_to(problems_url) }
      format.xml  { head :ok }
    end
  end
  
  def edit_recommended
    @problem = Problem.find(params[:id])
  end
  
  def update_recommended
    @new_rec = ProblemRecommendation.create(:problem_id => params[:id], :comments => params[:comments], :recommended_problem_id => params[:recid])
    redirect_to(:action => 'edit_recommended', :id => params[:id])
  end
  
  def delete_recommended
    @rec = ProblemRecommendation.find(params[:id])
    @rec.destroy
    redirect_to(:action => 'edit_recommended', :id => params[:problem_id])
  end
  
  def edit_hints
    @problem = Problem.find(params[:id])
  end
  
  def update_hints
    @new_hint = ProblemHint.create(:problem_id => params[:id], :hint => params[:new_hint], :order => 1)
    redirect_to(:action => 'edit_hints', :id => params[:id])
  end
  
  def delete_hints
    @hint = ProblemHint.find(params[:id])
    @hint.destroy
    redirect_to(:action => 'edit_hints', :id => params[:problem_id])
  end
  
  def flag
     unless current_user.nil?
       @problem_flag = ProblemFlags.find_or_create_by_user_id_and_problem_id(:user_id => current_user.id, :problem_id => params[:id])
     end
     redirect_to(:action => 'show', :id => params[:id])
  end
  
  def unflag
     unless current_user.nil?
       @problem_flag = ProblemFlags.find(:first, :conditions => {:user_id => current_user.id, :problem_id => params[:id]})
       @problem_flag.destroy
     end
     redirect_to(:action => 'show', :id => params[:id])
  end
end