print 'whats your first name?'
first_name = gets.chomp
first_name.capitalize! #notice the ! at the end of capitalize.
                       #This modifies the value contained within the variable answer itself.

puts "your name is #{first_name}!"

print 'whats your last name?'
last_name = gets.chomp
last_name.capitalize!

puts "your last name is #{last_name}!"

print 'whats city were you born?'
city = gets.chomp
city.capitalize!

puts "youre city is #{city}"

print 'whats state?'
state = gets.chomp
state.upcase!

puts "your state is #{state}!"


=begin
If you define a variable monkey that's equal
to the string "Curious George", and then you have a string that says
"I took #{monkey} to the zoo", Ruby will do something called
string interpolation and replace the #{monkey} bit with the value
of monkey—that is, it will print "I took Curious George to the zoo"
=end
