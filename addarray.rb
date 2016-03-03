=begin
Adding from random arrays - write a program that takes two arrays of random numbers, the length of which is decided by the user, and adds the corresponding items in each array (i.e., the first number in the first array will be added to the first item in the second array). Remember to create methods to keep your code DRY!
=end
puts "I add arrays. Give me your requested length."
input = gets.chomp.to_i
array1 = []
array2 = []
input.times do
  array1<<rand(26)
  array2<<rand(26)
bend
