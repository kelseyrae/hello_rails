require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get world" do
    get :world
    assert_response :success
  end

  test "should get to" do
    get :to
    assert_response :success
  end

end
