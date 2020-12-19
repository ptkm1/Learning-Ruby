require './Classes Exercicies/Polymorphism'

poly = Poly.new # method initial
keyboard = Keyboard.new # empty object
pen = Pen.new # custom puts

puts pen.Write


######################### Using Extends Class ########################################
# require './Classes Exercicies/Extends'

# trademark = Trademark.new

# ## First i Print 'driving'
#   puts trademark.Drive
# ## after, i print that cars i driving
#   puts "Volkswagen Cars: #{trademark.Volkswagen}"
#   puts "Fiat Cars: #{trademark.Fiat}"


########################## Using CommonClass #######################################

# require './Classes Exercicies/CommonClass'
# computer = Car.new

# data = gets.chomp

# if data == 'ligar'
#   puts computer.turnOn
# elsif data == 'desligar'
#   puts computer.turnOff
# else
#   puts 'do not understand this response, for default, turning off this car ...'
# end
