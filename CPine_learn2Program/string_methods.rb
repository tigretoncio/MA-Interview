letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

lineWidth = 100
puts ""
puts('Old Mother Hubbard'.center(lineWidth))
puts('Sat in her cupboard'.center(lineWidth))
puts('Eating her curds an whey,'.center(lineWidth))
puts('When along came a spider'.center(lineWidth))
puts('Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center lineWidth)

puts ""

lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)