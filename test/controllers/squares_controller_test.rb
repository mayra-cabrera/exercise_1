require 'test_helper'

class SquaresControllerTest < ActionController::TestCase
  test "should get difference" do
    get :difference
    assert_response :success
  end

end
