require 'test_helper'

class RealestateControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get realestate_homepage_url
    assert_response :success
  end

end
