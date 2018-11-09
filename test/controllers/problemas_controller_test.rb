require 'test_helper'

class ProblemasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @problema = problemas(:one)
  end

  test "should get index" do
    get problemas_url
    assert_response :success
  end

  test "should get new" do
    get new_problema_url
    assert_response :success
  end

  test "should create problema" do
    assert_difference('Problema.count') do
      post problemas_url, params: { problema: { description: @problema.description, location: @problema.location, title: @problema.title } }
    end

    assert_redirected_to problema_url(Problema.last)
  end

  test "should show problema" do
    get problema_url(@problema)
    assert_response :success
  end

  test "should get edit" do
    get edit_problema_url(@problema)
    assert_response :success
  end

  test "should update problema" do
    patch problema_url(@problema), params: { problema: { description: @problema.description, location: @problema.location, title: @problema.title } }
    assert_redirected_to problema_url(@problema)
  end

  test "should destroy problema" do
    assert_difference('Problema.count', -1) do
      delete problema_url(@problema)
    end

    assert_redirected_to problemas_url
  end
end
