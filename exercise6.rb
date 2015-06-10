def print_grocery_list(list)
  list.each do |grocery|
    puts "* #{grocery}"
  end
end

grocery_list = ["coke", "chips", "pie", "candy"]

print_grocery_list(grocery_list)

puts "Oops, forgot to add rice.  Adding it to the list now."
grocery_list << "rice"

print_grocery_list(grocery_list)

puts "You need to pick up #{grocery_list.length} items"