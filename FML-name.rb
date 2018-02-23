puts 'Hello there, can I get your first name please?'
fname = gets.chomp
puts 'Your first name is ' + fname + '? How about your middle name?'
mname = gets.chomp
puts 'Ok, I\'ve got your middle name as ' + mname + '. Can I get your last name as well?'
lname = gets.chomp
puts 'Thank You!, your name is ' + ' ' + fname + ' ' + mname + ' ' + lname + '? What a great name!'

puts '.........................'
puts '.........................'
puts '.........................'
puts '.........................'
puts '.........................'

puts 'Tell me your name again? I forget... '
name = fname + ' ' + mname + ' ' + lname
puts '.........................'
puts name + ' right?'
puts '.........................'
puts '.........................'
puts '.........................'
puts 'Did you know there are  ' + name.length.to_s + ' characters in your name?'
