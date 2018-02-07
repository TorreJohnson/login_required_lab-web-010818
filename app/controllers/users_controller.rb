class UsersController < ApplicationController

  def index
    if session[:name] == nil || session[:name].empty?
      redirect_to '/'
    else
      @user = session[:name]
    end
  end

end
