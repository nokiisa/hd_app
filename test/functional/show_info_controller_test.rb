require 'test_helper'

class ShowInfoControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get open" do
    get :open
    assert_response :success
  end

  test "should get close" do
    get :close
    assert_response :success
  end

end
