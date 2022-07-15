require 'test_helper'

class CuahangsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cuahang = cuahangs(:one)
  end

  test "should get index" do
    get cuahangs_url
    assert_response :success
  end

  test "should get new" do
    get new_cuahang_url
    assert_response :success
  end

  test "should create cuahang" do
    assert_difference('Cuahang.count') do
      post cuahangs_url, params: { cuahang: {  } }
    end

    assert_redirected_to cuahang_url(Cuahang.last)
  end

  test "should show cuahang" do
    get cuahang_url(@cuahang)
    assert_response :success
  end

  test "should get edit" do
    get edit_cuahang_url(@cuahang)
    assert_response :success
  end

  test "should update cuahang" do
    patch cuahang_url(@cuahang), params: { cuahang: {  } }
    assert_redirected_to cuahang_url(@cuahang)
  end

  test "should destroy cuahang" do
    assert_difference('Cuahang.count', -1) do
      delete cuahang_url(@cuahang)
    end

    assert_redirected_to cuahangs_url
  end
end
