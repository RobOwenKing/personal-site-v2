require "test_helper"

class CPDControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cpd_index_url
    assert_response :success
  end

  test "should get new" do
    get cpd_new_url
    assert_response :success
  end

  test "should get create" do
    get cpd_create_url
    assert_response :success
  end

  test "should get edit" do
    get cpd_edit_url
    assert_response :success
  end

  test "should get update" do
    get cpd_update_url
    assert_response :success
  end

  test "should get delete" do
    get cpd_delete_url
    assert_response :success
  end
end
