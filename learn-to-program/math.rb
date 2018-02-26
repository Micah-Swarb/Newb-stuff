#Math Examples

puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

# ** = exponents
puts 5**2
puts 5**0.5

# % = Modulus
puts 7%3
puts 365%7

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(9999999999999999999999999999999999999999999999999999999999999999999))

#Note that I used rand(101) to get back numbers from 0 to 100, and that rand(1) always gives back 0
puts('The weatherman said there is a ' +rand(101).to_s+'% chance of rain,')
puts('but you can never trust a weatherman')


# srand sets a seed to generate the same random numbers
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

# Math Object
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3)) # '::' Scope Operator
puts(Math.tan(Math::PI/3))
puts(Math.log(Math::E**2))
puts((1+Math.sqrt(5))/2)
