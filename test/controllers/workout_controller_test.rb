require "test_helper"

class WorkoutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get workout_index_url
    assert_response :success
  end

  test "should get show" do
    get workout_show_url
    assert_response :success
  end

  test "should get create" do
    get workout_create_url
    assert_response :success
  end

  test "should get delete" do
    get workout_delete_url
    assert_response :success
  end
end
