require 'test_helper'

class ContentControllerTest < ActionDispatch::IntegrationTest
  test "should get works" do
    get content_works_url
    assert_response :success
  end

  test "should get cantact_us" do
    get content_cantact_us_url
    assert_response :success
  end

end
