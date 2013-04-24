class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def application
  	@time = Time.now
  end

end
