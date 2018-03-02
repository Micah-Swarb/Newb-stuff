puts 'Would you like to know the number of characters in yor name?'
puts 'I\'m going to assume you said yes. So whats your first name?'
fname = gets.chomp
fname.capitalize!

puts 'Your first name is ' + fname + '? How about your middle name?'
mname = gets.chomp
mname.capitalize!

puts 'Ok, I\'ve got your middle name as ' + mname + '. Can I get your last name as well?'
lname = gets.chomp
lname.capitalize!

puts 'ok, great! '
puts 'Did you know there are  ' + fname.length.to_s + ' characters in your first name?'
puts 'and ' + mname.length.to_s + ' characters in your middle name.'
puts 'annnnd your last name has ' + lname.length.to_s + ' characters'

puts 'that brings our character count to a total of: '
puts fname.length.to_i + mname.length.to_i + lname.length.to_i
