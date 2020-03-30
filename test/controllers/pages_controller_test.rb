require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get covid" do
    get pages_covid_url
    assert_response :success
  end

  test "should get bread" do
    get pages_bread_url
    assert_response :success
  end

end
