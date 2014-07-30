require 'test_helper'

class DoctorsControllerTest < ActionController::TestCase
  test "should get doctor_dash" do
    get :doctor_dash
    assert_response :success
  end

end
