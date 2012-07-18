require 'test_helper'

class MonstersControllerTest < ActionController::TestCase
  test "should get showall" do
    get :showall
    assert_response :success
  end

end
