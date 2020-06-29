require 'test_helper'

class Controlador1ControllerTest < ActionDispatch::IntegrationTest
  test "should get Vista1" do
    get controlador1_Vista1_url
    assert_response :success
  end

end
