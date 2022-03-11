require "test_helper"

class RolGameTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "valid" do
    rol_game = rol_games(:valid)
    assert rol_game.valid?
  end

  test "invalid" do
    rol_game = rol_games(:invalid)
    refute rol_game.valid?
    assert_not_nil rol_game.errors[:name]
  end

end
