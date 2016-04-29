require 'test_helper'

class InterfaceControllerTest < ActionController::TestCase
  test "should get bouquet" do
    get :bouquet
    assert_response :success
  end

  test "should get anniversary" do
    get :anniversary
    assert_response :success
  end

  test "should get funeral" do
    get :funeral
    assert_response :success
  end

  test "should get more" do
    get :more
    assert_response :success
  end

end
