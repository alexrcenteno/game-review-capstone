class FavoritesController < ApplicationController
  def create
    @favorite = Favorite.create(
      user_id: params[:user_id],
      game_id: params[:game_id],
    )
    render :show
  end

  def destroy
    @favorite = Favorite.find_by(id: params[:id])
    @favorite.destroy
    render json: { message: "Favorite game has been destroyed!" }
  end
end
