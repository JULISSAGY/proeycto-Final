require 'test_helper'

class Controlador2ControllerTest < ActionDispatch::IntegrationTest
  test "should get Inicio" do
    get controlador2_Inicio_url
    assert_response :success
  end

  test "should get Mapa" do
    get controlador2_Mapa_url
    assert_response :success
  end

  test "should get Salir" do
    get controlador2_Salir_url
    assert_response :success
  end

end
