require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get who_are_we" do
    get about_who_are_we_url
    assert_response :success
  end

  test "should get why_amaysim" do
    get about_why_amaysim_url
    assert_response :success
  end

  test "should get check_network" do
    get about_check_network_url
    assert_response :success
  end

  test "should get Find_store" do
    get about_Find_store_url
    assert_response :success
  end

  test "should get blog" do
    get about_blog_url
    assert_response :success
  end

end
