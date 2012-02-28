require 'test_helper'

class MockupsControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get write_summary" do
    get :write_summary
    assert_response :success
  end

  test "should get story_show" do
    get :story_show
    assert_response :success
  end

end
