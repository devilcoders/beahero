class HomeController < ApplicationController
  def index
    @pets = Pet.all
    @users = User.all
  end
end
