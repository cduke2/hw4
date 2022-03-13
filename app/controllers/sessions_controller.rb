class SessionsController < ApplicationController
  def new
  end

  def create
     redirect_to "/places"
  end

  def destroy
  end
end
  