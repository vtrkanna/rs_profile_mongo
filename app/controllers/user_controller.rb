class UserController < ApplicationController
  
  def home
    render :template => "pre_login/home"
  end
  
end
