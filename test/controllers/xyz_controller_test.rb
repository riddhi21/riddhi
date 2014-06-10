require 'test_helper'

class XyzControllerTest < ActionController::TestCase
  test "should get file" do
    get :file
    assert_response :success
  end

  test "should get image" do
    get :image
    assert_response :success
  end

  test "should get copy" do
    get :copy
    assert_response :success
  end

  test "should get undo" do
    get :undo
    assert_response :success
  end

end
