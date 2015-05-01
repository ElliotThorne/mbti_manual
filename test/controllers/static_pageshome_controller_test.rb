require 'test_helper'

class StaticPageshomeControllerTest < ActionController::TestCase
  test "should get help" do
    get :help
    assert_response :success
  end

end
