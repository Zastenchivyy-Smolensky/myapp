require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
    assert_select "title", "Index| Myapp"
    
  end

  test "should get timeabout" do
    get home_timeabout_url
    assert_response :success
    assert_select "title", "Timeabout| Myapp"
  end

  test "should get help" do
    get home_help_url
    assert_response :success
    assert_select "title", "Help| Myapp"
  end
end
