require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "index renders the welcome message" do
    get root_url
    assert_response :success
    assert_equal "it works :)", response.body
  end
end
