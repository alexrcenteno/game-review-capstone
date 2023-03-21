require "test_helper"

class FavoritesControllerTest < ActionDispatch::IntegrationTest
  test "create" do
    assert_difference "Favorite.count", 1 do
      post "/favorites.json", params: { user_id: 2, game_id: 1 }
      assert_response 200
    end
  end

  test "destroy" do
    assert_difference "Favorite.count", -1 do
      delete "/favorites/#{Favorite.first.id}.json"
      assert_response 200
    end
  end
end
