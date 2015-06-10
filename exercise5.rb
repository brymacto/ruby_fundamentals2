def temp_to_c(temp_orig)
  (temp_orig  - 32) * (5 / 9)
end

puts "Please enter a temperature in Farenheit"
temp_f = gets.chomp.to_i

temp_c = temp_to_c(temp_f)

puts "Your temperature is #{temp_c.to_s} degrees Celsius."