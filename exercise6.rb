def print_grocery_list(list)
  list.each do |grocery|
    puts "* #{grocery}"
  end
end

grocery_list = ["coke", "chips", "pie", "candy"]

# Print
print_grocery_list(grocery_list)

# Add rice and print
puts "Oops, forgot to add rice.  Adding it to the list now."
grocery_list << "rice"

print_grocery_list(grocery_list)

puts "You need to pick up #{grocery_list.length} items"

# Check for bananas

puts (grocery_list.include?("bananas") ? "You don't need to pick up bananas today" : "You need to pick up bananas today")

puts "The second item in the list is #{grocery_list[1]}"


