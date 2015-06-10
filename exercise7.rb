def cohort_print(students)
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

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

