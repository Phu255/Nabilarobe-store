require "application_system_test_case"

class CuahangsTest < ApplicationSystemTestCase
  setup do
    @cuahang = cuahangs(:one)
  end

  test "visiting the index" do
    visit cuahangs_url
    assert_selector "h1", text: "Cuahangs"
  end

  test "creating a Cuahang" do
    visit cuahangs_url
    click_on "New Cuahang"

    click_on "Create Cuahang"

    assert_text "Cuahang was successfully created"
    click_on "Back"
  end

  test "updating a Cuahang" do
    visit cuahangs_url
    click_on "Edit", match: :first

    click_on "Update Cuahang"

    assert_text "Cuahang was successfully updated"
    click_on "Back"
  end

  test "destroying a Cuahang" do
    visit cuahangs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Cuahang was successfully destroyed"
  end
end
