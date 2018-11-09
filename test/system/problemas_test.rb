require "application_system_test_case"

class ProblemasTest < ApplicationSystemTestCase
  setup do
    @problema = problemas(:one)
  end

  test "visiting the index" do
    visit problemas_url
    assert_selector "h1", text: "Problemas"
  end

  test "creating a Problema" do
    visit problemas_url
    click_on "New Problema"

    fill_in "Description", with: @problema.description
    fill_in "Location", with: @problema.location
    fill_in "Title", with: @problema.title
    click_on "Create Problema"

    assert_text "Problema was successfully created"
    click_on "Back"
  end

  test "updating a Problema" do
    visit problemas_url
    click_on "Edit", match: :first

    fill_in "Description", with: @problema.description
    fill_in "Location", with: @problema.location
    fill_in "Title", with: @problema.title
    click_on "Update Problema"

    assert_text "Problema was successfully updated"
    click_on "Back"
  end

  test "destroying a Problema" do
    visit problemas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Problema was successfully destroyed"
  end
end
