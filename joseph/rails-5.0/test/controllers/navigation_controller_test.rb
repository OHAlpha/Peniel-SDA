require 'test_helper'

class NavigationControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get navigation_home_url
    assert_response :success
  end

  test "should get about" do
    get navigation_about_url
    assert_response :success
  end

  test "should get contact" do
    get navigation_contact_url
    assert_response :success
  end

  test "should get comming_soon" do
    get navigation_comming_soon_url
    assert_response :success
  end

end
