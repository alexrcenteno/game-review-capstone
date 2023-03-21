require "test_helper"

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/games.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Game.count, data.length
  end

  test "create" do
    assert_difference "Game.count", 1 do
      post "/games.json", params: { name: "Red Dead Redemption 2", image_url: "https://image.api.playstation.com/cdn/UP1004/CUSA03041_00/Hpl5MtwQgOVF9vJqlfui6SDB5Jl4oBSq.png", description: "The story is set in a fictionalized representation of the United States in 1899 and follows the exploits of outlaw Arthur Morgan, a member of the Van der Linde gang, who must deal with the decline of the Wild West whilst attempting to survive against government forces, rival gangs, and other adversaries", Genre: "action-adventure" }
      assert_response 200
    end
  end

  test "show" do
    get "/games/#{Game.first.id}.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal ["name", "image_url", "description", "genre", "created_at", "updated_at"], data.keys
  end
end
