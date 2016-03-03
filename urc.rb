=begin
But what if we want the remainder also?
Write a program that asks for two (2) Integers, divides the first by the second and returns the result including the remainder.

If either of the numbers is not an Integer, then don't accept the number and ask again.

Do not accept zero (0) as a number.

=end

def remainder(first, placeholder)
  puts 'Hello user'
  if first.to_i == 0 || placeholder.to_i == 0
    puts "Sorry, but you're entry is invalid"
  else puts "Division #{first.to_i/placeholder.to_i} and remainder #{first.to_i%placeholder.to_i}"
  end
end

remainder(0,9)
