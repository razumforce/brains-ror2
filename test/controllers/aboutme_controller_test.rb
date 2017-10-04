require 'test_helper'

class AboutmeControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get aboutme_show_url
    assert_response :success
  end

end
