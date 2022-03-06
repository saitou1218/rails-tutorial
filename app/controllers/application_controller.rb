class ApplicationController < ActionController::Base
  
  def index
    @users = users.all
  end
end
