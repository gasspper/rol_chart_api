require "test_helper"

class Api::V1::RolGamesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "testing index" do
    get api_v1_rol_games_url
    assert_response :success
  end

  test "testing show" do
    get api_v1_rol_game_url(4)
    assert_response :not_found
  end
end
