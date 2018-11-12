require "application_system_test_case"

class CategorizationsTest < ApplicationSystemTestCase
  setup do
    @categorization = categorizations(:one)
  end

  test "visiting the index" do
    visit categorizations_url
    assert_selector "h1", text: "Categorizations"
  end

  test "creating a Categorization" do
    visit categorizations_url
    click_on "New Categorization"

    fill_in "Category", with: @categorization.category_id
    fill_in "Provider", with: @categorization.provider_id
    click_on "Create Categorization"

    assert_text "Categorization was successfully created"
    click_on "Back"
  end

  test "updating a Categorization" do
    visit categorizations_url
    click_on "Edit", match: :first

    fill_in "Category", with: @categorization.category_id
    fill_in "Provider", with: @categorization.provider_id
    click_on "Update Categorization"

    assert_text "Categorization was successfully updated"
    click_on "Back"
  end

  test "destroying a Categorization" do
    visit categorizations_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Categorization was successfully destroyed"
  end
end
