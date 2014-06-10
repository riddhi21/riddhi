require 'test_helper'

class RiddhiControllerTest < ActionController::TestCase
  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get sneh" do
    get :sneh
    assert_response :success
  end

end
