require 'test_helper'

class LeaveControllerTest < ActionController::TestCase
  test "should get bye" do
    get :bye
    assert_response :success
  end

end
