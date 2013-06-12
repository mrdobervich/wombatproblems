# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def require_admin
    unless viewer_is_admin 
      flash[:notice] = "Not so fast.  You're not allowed to do that."
      redirect_to home_url
    end
  end
    
  def viewer_is_admin
    current_user && current_user.is_admin?
  end
  
  def attribution(problem)
    unless problem.source.nil? || problem.source.blank?
      "<div class='attribution'>from #{problem.source}</div>"
    end
  end
 
end
