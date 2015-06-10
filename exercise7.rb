def cohort_print(students)
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

students_total = 0

students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

cohort_print(students)

puts "Adding cohort4"
students[:cohort4] = 43

puts "Keys are:"
students.keys.each do |key|
  puts key
end

puts "Increasing all cohorts by 5%"
students.each do |key, value|
  students[key] = (value * 1.05).to_i
end
cohort_print(students)

puts "Deleting the second cohort"
students.delete(:cohort2)
cohort_print(students)


students.each_value do |value|
  students_total += value
end
puts "Total students: #{students_total}"