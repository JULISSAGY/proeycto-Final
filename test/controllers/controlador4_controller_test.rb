require 'test_helper'

class Controlador4ControllerTest < ActionDispatch::IntegrationTest
  test "should get vista1" do
    get controlador4_vista1_url
    assert_response :success
  end

end
