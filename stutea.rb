=begin
"Students & Teachers" - write a program that has two arrays, one of student names and one of teacher names. Ask the user for their name, and greet them according to their role (if they're a teacher, it says one thing, if they're a student, it says something else)
=end

stu = %w{Kelly Ken Alex Santiago}
tea = %w{Walid Zack}

puts 'What is your name'
name = gets.chomp
if name 
