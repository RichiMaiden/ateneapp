require "test_helper"

class EstaticasControllerTest < ActionDispatch::IntegrationTest
  test "should get alumno" do
    get estaticas_alumno_url
    assert_response :success
  end

  test "should get docente" do
    get estaticas_docente_url
    assert_response :success
  end

  test "should get administrador" do
    get estaticas_administrador_url
    assert_response :success
  end
end
