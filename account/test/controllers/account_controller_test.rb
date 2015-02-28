require 'test_helper'

class AccountControllerTest < ActionController::TestCase
  test "should get things" do
    get :things
    assert_response :success
  end

  test "should get charts" do
    get :charts
    assert_response :success
  end

end
