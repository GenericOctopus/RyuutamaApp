require "application_system_test_case"

class MonstersTest < ApplicationSystemTestCase
  setup do
    @monster = monsters(:one)
  end

  test "visiting the index" do
    visit monsters_url
    assert_selector "h1", text: "Monsters"
  end

  test "should create monster" do
    visit monsters_url
    click_on "New monster"

    fill_in "Accuracy", with: @monster.accuracy
    fill_in "Armor", with: @monster.armor
    fill_in "Condition", with: @monster.condition
    fill_in "Damage", with: @monster.damage
    fill_in "Description", with: @monster.description
    fill_in "Dex", with: @monster.dex
    fill_in "Dragonica", with: @monster.dragonica
    fill_in "Habitat", with: @monster.habitat
    fill_in "Hp", with: @monster.hp
    fill_in "Initiative", with: @monster.initiative
    fill_in "Int", with: @monster.int
    fill_in "Level", with: @monster.level
    fill_in "Materials", with: @monster.materials
    fill_in "Mp", with: @monster.mp
    fill_in "Name", with: @monster.name
    fill_in "Season", with: @monster.season
    fill_in "Specialability", with: @monster.specialability
    fill_in "Spi", with: @monster.spi
    fill_in "Str", with: @monster.str
    click_on "Create Monster"

    assert_text "Monster was successfully created"
    click_on "Back"
  end

  test "should update Monster" do
    visit monster_url(@monster)
    click_on "Edit this monster", match: :first

    fill_in "Accuracy", with: @monster.accuracy
    fill_in "Armor", with: @monster.armor
    fill_in "Condition", with: @monster.condition
    fill_in "Damage", with: @monster.damage
    fill_in "Description", with: @monster.description
    fill_in "Dex", with: @monster.dex
    fill_in "Dragonica", with: @monster.dragonica
    fill_in "Habitat", with: @monster.habitat
    fill_in "Hp", with: @monster.hp
    fill_in "Initiative", with: @monster.initiative
    fill_in "Int", with: @monster.int
    fill_in "Level", with: @monster.level
    fill_in "Materials", with: @monster.materials
    fill_in "Mp", with: @monster.mp
    fill_in "Name", with: @monster.name
    fill_in "Season", with: @monster.season
    fill_in "Specialability", with: @monster.specialability
    fill_in "Spi", with: @monster.spi
    fill_in "Str", with: @monster.str
    click_on "Update Monster"

    assert_text "Monster was successfully updated"
    click_on "Back"
  end

  test "should destroy Monster" do
    visit monster_url(@monster)
    click_on "Destroy this monster", match: :first

    assert_text "Monster was successfully destroyed"
  end
end
