class PlayersController < ApplicationController

  def index
    @players = Player.all
  end

  def new
    # render players/new signup form
    @player = Player.new
  end

  def create
    @player = Player.new(params[:player])
    if @player.save
      flash[:notice] = "You have successfully signed up with Lesson Connection!"
      session[:player_id] = @player.id
      redirect_to '/'
    else
      render :new
    end
  end

  def show
    id = params[:id]
    @player = Player.find(id)
  end

  def edit
    @player = Player.find(params[:id])
      if current_player.id == @player.id
        #continue
      else
        # you can't edit their profile
        flash[:error] = "Sorry, you cannot edit another player!"
        redirect_to players_path
      end
  end

  def update
    @player = Player.find(params[:id])
    if @player.update_attributes(params[:player])
      redirect_to @player
    else
      render :edit
    end
      if current_player.id == @player.id
        #continue
      else
        # you can't update their profile
        flash[:error] = "Sorry, you cannot edit another player!"
        redirect_to players_path
      end
  end

  def destroy
    @player = Player.find(params[:id])
    if @player.destroy
      flash[:message] = "Your profile has been deleted.  We're sorry to see you go!"
    end

    # if current_player.id == @player.id
    #   #continue
    # else
    #   # you can't delete their profile
    #   flash[:error] = "Sorry, you cannot delete another player!"
    #   redirect_to players_path
    # end
    # redirect_to players_path
  end

end
