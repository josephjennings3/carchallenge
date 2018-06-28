require 'test_helper'

class StaticsControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get statics_about_url
    assert_response :success
  end

end
