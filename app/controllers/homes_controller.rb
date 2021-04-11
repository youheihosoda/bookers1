class HomesController < ApplicationController
  def index
      @homes = Home.all
      @home = Home.new
  end

  def show
     @home = Home.find(params[:id])
  end

  def new

  end

  def create

    home= Home.new(home_params)
    home.save
    redirect_to homes_path
  end

  def edit
  end

def top
end

private
  def home_params
    params.require(:home).permit(:title, :body)
  end

end
