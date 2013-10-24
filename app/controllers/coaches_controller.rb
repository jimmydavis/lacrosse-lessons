class CoachesController < ApplicationController
before_filter :confirm_logged_in
  # TODO, http://railscasts.com/episodes/82-http-basic-authentication
  # TODO, use a before filter for adding / editing / destroying
  # TODO, http://apidock.com/rails/ActionController/Filters/ClassMethods/before_filter

  def index
      @coaches = Coach.all

      if params[:search].present?
        @coaches = Coach.near(params[:search], 25, :order => :distance)
      else
        @coaches = Coach.all
      end

  end

  def new
    # render coaches/new signup form
    @coach = Coach.new
  end

  def create
    @coach = Coach.new(params[:coach])
    if @coach.save
      flash[:notice] = "You have successfully signed up with Lacrosse Lessons!"
      redirect_to login_path
    else
      # render :new
    end
  end

  def show
    id = params[:id]
    @coach = Coach.find(id)
  end

  def edit
    @coach = Coach.find(params[:id])
  end

  def update
    @coach = Coach.find(params[:id])
    if @coach.update_attributes(params[:coach])
      redirect_to @coach
    else
      render :edit
    end
  end

  def destroy
    @coach = Coach.find(params[:id])
    @coach.destroy

    redirect_to players_path
  end

end
