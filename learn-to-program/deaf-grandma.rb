lineWidth = 100

puts('GRANDSON! WAKE UP! ITS YUR GRANNY! WHATS YER NAME AGAIN?'.center(lineWidth))
name = gets.chomp
puts 'WHAT WAS THAT?! SPEAK UP YO PLEB!'
while (command != 'bye'.upcase)
  puts command
  command = gets.chomp
end

puts 'ok. whatever.'
