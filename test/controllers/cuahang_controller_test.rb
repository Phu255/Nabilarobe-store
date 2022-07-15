require 'test_helper'

class CuahangControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cuahang_index_url
    assert_response :success
  end

  test "should get show" do
    get cuahang_show_url
    assert_response :success
  end

end
