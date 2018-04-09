require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get page_display_url
    assert_response :success
  end

  test "should get recive" do
    get page_recive_url
    assert_response :success
  end

end
