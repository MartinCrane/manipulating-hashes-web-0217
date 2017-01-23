def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_arrays = groceries.values

  items = []
  grocery_arrays.each do |food|
    food.each do |individual|
      items.push(individual)
    end
  end
  items
end
