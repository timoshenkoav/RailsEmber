require 'test_helper'

class Ember::EmberControllerTest < ActionController::TestCase
  test "should get bootstrap" do
    get :bootstrap
    assert_response :success
  end

end
