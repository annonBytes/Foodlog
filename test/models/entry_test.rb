require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 20, proteins: 35, fats: 10, calories:400)
    assert entry.save
  end 
end
