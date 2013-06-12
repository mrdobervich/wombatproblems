ActionController::Routing::Routes.draw do |map|
  map.logout '/logout', :controller => 'sessions', :action => 'destroy'
  map.login '/login', :controller => 'sessions', :action => 'new'
  map.register '/register', :controller => 'users', :action => 'new'
  map.signup '/signup', :controller => 'users', :action => 'new'
  map.learn 'learn', :controller=> 'front_page', :action => 'learn'
  map.learn_subpage '/learn/:action', :controller=> 'front_page'

  map.resources :task_sets

  map.task_sets 'task_sets', :controller=> 'task_sets', :action => 'index'
  map.learn_subpage '/task_sets/:action', :controller=> 'task_sets'

  map.resources :users  
  map.resource :session

  map.edit_recommended '/problems/:id/edit_recommended', :controller => 'problems', :action => 'edit_recommended'
  map.update_recommended '/problems/:id/update_recommended', :controller => 'problems', :action => 'update_recommended' 
  map.delete_recommended '/problem_recommendations/:id/delete', :controller => 'problems', :action => 'delete_recommended'

  map.edit_hints '/problems/:id/edit_hints', :controller => 'problems', :action => 'edit_hints'
  map.update_hints '/problems/:id/update_hints', :controller => 'problems', :action => 'update_hints' 
  map.delete_hints '/problem_hints/:id/delete', :controller => 'problems', :action => 'delete_hints'

  map.list_problems '/problems/list', :controller => 'problems', :action => 'list'
  map.search_problems '/problems/search', :controller => 'problems', :action => 'search'
  map.tagged_problems '/problems/tagged/:tag', :controller => 'problems', :action => 'tagged'
  map.check_solution '/problems/check_solution', :controller => 'problems', :action => 'check_solution'
  map.flag_problem '/problems/flag', :controller => 'problems', :action => 'flag'
  map.unflag_problem '/problems/unflag', :controller => 'problems', :action => 'unflag'
  map.resources :problems

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing the them or commenting them out if you're using named routes and resources.
  # map.connect ':controller/:action/:id'
  # map.connect ':controller/:action/:id.:format'
  map.home '', :controller => 'front_page', :action => 'index'
end
