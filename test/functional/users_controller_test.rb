require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get showall" do
    get :showall
    assert_response :success
  end

end
