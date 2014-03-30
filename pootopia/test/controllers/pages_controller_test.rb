require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get minecraft" do
    get :minecraft
    assert_response :success
  end

end
