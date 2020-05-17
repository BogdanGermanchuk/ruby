class Transport
   attr_accessor :color, :wheels

   def sayBipBip
      puts "Bip Bip"
   end
end

class Cars < Transport
   attr_accessor :isMechanic

   def saySome
      puts @color
   end
end

class Moto < Transport

end

bmw = Cars.new()
audi = Cars.new()
bmw.color = "Black"

puts bmw.saySome
puts audi.sayBipBip