class SessionController < ApplicationController

  def new
    @player = Player.new
  end

  def create
    email = params[:email]
    password = params[:password]
    player = Player.where(email: email).first
    if player && player.authenticate(password)
      session[:player_id] = player.id
      flash[:notice] = "You have successfully logged in!"
      redirect_to '/'
    else
      flash[:error] = "Incorrect email or password, please try again!"
      redirect_to login_path
    end
  end

  # destroy
    # actually removes the userid from the session
      # session[:user_id] = nil

  def destroy
    session[:player_id] = nil
    flash[:notice] = "You have successfully logged out!"
    redirect_to '/'
    # redirect to the search, so the root
  end

end
