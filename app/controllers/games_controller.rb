class GamesController < ApplicationController
  def index
    @games = Game.all
    render :index
  end

  def create
    @game = Game.create(
      name: params[:name],
      image_url: params[:image_url],
      description: params[:description],
      genre: params[:genre],
    )
    render :show
  end

  def show
    @game = Game.find_by(id: params[:id])
    render :show
  end
end
