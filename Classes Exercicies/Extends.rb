class CarModels
  def Volkswagen
    puts 'gol, voyage, amarok'
  end
  def Fiat
    puts 'Punto, Pálio, Uno'
  end
  def Chevrolet
    puts 'Cobalt, Classic, Celta'
  end
end

class Trademark < CarModels
  def Drive
    puts "Driving"
  end
end

