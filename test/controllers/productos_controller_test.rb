require 'test_helper'

class ProductosControllerTest < ActionDispatch::IntegrationTest
  test "should get buscar" do
    get productos_buscar_url
    assert_response :success
  end

end
