# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base

  include AuthenticatedSystem
  include ApplicationHelper

  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details
  layout "application"

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
   
  # TODO(jen) check for builtin rails stuff that could do this
  
  def embed_js(filename)
    rendered_file = render_to_string :file => "public/javascripts/#{filename}.js"
    @embeds ||= ""
    @embeds += "<script type='text/javascript'>#{rendered_file}</script>"
  end
  
end
