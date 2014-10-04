require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
  test "should get author" do
    get :author
    assert_response :success
  end

  test "should get comments" do
    get :comments
    assert_response :success
  end

end
