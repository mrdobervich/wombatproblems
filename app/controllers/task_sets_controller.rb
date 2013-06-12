 class TaskSetsController < ApplicationController
  # GET /task_set
  # GET /task_set.xml
  def index
    @task_set = TaskSet.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @task_set }
    end
  end

  # GET /task_set/1
  # GET /task_set/1.xml
  def show
    @task_set = TaskSet.find(params[:id])
    @task_set_entries = TaskSetEntry.find(:all, :conditions => {:task_set_id => params[:id]}, :include => [:task])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @task_set }
    end
  end

  # GET /task_set/new
  # GET /task_set/new.xml
  def new
    @task_set = TaskSet.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @task_set }
    end
  end

  # GET /task_set/1/edit
  def edit
    @task_set = TaskSet.find(params[:id])
    @task_set_entries = TaskSetEntry.find(:all, :conditions => {:task_set_id => params[:id]}, :include => [:task])

  end

  # POST /task_set
  # POST /task_set.xml
  def create
      @task_set = TaskSet.create(:name => params[:name], :description => params[:description])

      flash[:notice] = "hello" + params[:task_ids]        

      params[:task_ids].split(',').each do |id|
        TaskSetEntry.create(:task_id => id, :task_set_id => @task_set.id)
      end

    respond_to do |format|
      if @task_set.save     
        format.html { redirect_to(:action => 'edit', :id => @task_set.id) }
        format.xml  { render :xml => @task_set, :status => :created, :location => @task_set }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @task_set.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /task_set/1
  # PUT /task_set/1.xml
  def update
    @task_set = TaskSet.find(params[:id])
    
    old_task_ids = @task_set.task_ids
    new_task_ids = params[:task_ids].split(",").map(&:to_i)
    
    deleted_task_ids = old_task_ids - new_task_ids
    added_task_ids = new_task_ids - old_task_ids
    
    TaskSetEntry.destroy_all(:task_set_id => params[:id], :task_id => deleted_task_ids)
    added_task_ids.each do |task_id|
      TaskSetEntry.create!(:task_set_id => params[:id], :task_id => task_id)
    end
    
    task_set_entries = TaskSetEntry.find(:all, :conditions => {:task_set_id => params[:id]}, :include => [:task])


    # TODO: probably innocuous daisy chaining here.  would be nicer to update all at once
    task_set_entries.each do |tse|
      tse.description = params["description_#{tse.id}"]
      tse.save!
    end

    if @task_set.update_attributes(params[:task_set])
        flash[:notice] = 'Problem set was successfully updated.'
        redirect_to @task_set
    else
        render :action => "edit" 
    end
  end

  # DELETE /task_set/1
  # DELETE /task_set/1.xml
  def destroy
    @task_set = TaskSet.find(params[:id])
    @task_set.destroy

    respond_to do |format|
      format.html { redirect_to(task_set_url) }
      format.xml  { head :ok }
    end
  end
end
