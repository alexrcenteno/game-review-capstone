class GamesController < ApplicationController
  # def index
  #   @games = Game.all
  #   render :index
  # end

  # def create
  #   @game = Game.create(
  #     name: params[:name],
  #     image_url: params[:image_url],
  #     description: params[:description],
  #     genre: params[:genre],
  #   )
  #   render :show
  # end

  def show
    @game = Game.find_by(id: params[:id])
    render :show
  end

  # def update
  #   @game = Game.find_by(id: params[:id])
  #   @game.update(
  #     name: params[:name] || @game.name,
  #     image_url: params[:image_url] || @game.image_url,
  #     description: params[:description] || @game.description,
  #     genre: params[:genre] || @game.genre,
  #   )
  #   render :show
  # end

  #   def destroy
  #     @game = Game.find_by(id: params[:id])
  #     @game.destroy
  #     render json: { message: "Game destroyed successfully" }
  #   end
end
