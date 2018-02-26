#Line formatting; change lineWidth value at the top to change all that follow
lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cubboard'.center(lineWidth))
puts(         'Eating her curds and whey'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts( 'And scared her poor show dog away'.center(lineWidth))


#Left and right justification
lineWidth = 40
str = '--> text <--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
