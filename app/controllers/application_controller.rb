class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :current_player

  def current_player
    if session[:player_id]
      return Player.where(:id => session[:player_id]).first
    else
      return nil
    end
  end

  protected

  def confirm_logged_in
    unless session[:player_id]
      flash[:error] = "You must be logged in to access this page!"
      redirect_to '/login'
      return false
    else
      return true
    end
  end



end
