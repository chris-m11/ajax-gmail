require 'test_helper'

class EmailControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get email_index_url
    assert_response :success
  end

  test "should get show" do
    get email_show_url
    assert_response :success
  end

  test "should get create" do
    get email_create_url
    assert_response :success
  end

  test "should get update" do
    get email_update_url
    assert_response :success
  end

  test "should get destroy" do
    get email_destroy_url
    assert_response :success
  end

end
