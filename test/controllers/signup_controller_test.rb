require "test_helper"

class SignupControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get signup_user_url
    assert_response :success
  end
end
