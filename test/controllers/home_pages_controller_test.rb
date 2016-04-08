require 'test_helper'

class HomePagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get terms" do
    get :terms
    assert_response :success
  end

end
