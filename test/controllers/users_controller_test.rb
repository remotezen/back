require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should provide a valid list of users" do
    get :index
    assert_response :success
    assert_equal response.content_type, 'application/vnd.api+json'
  end
  # test "the truth"
  #   assert true
  # end
end
