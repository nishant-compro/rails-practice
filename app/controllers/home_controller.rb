class HomeController < ApplicationController
  def index
    flash[:notice] = "Logged in successfully"
  end
end
