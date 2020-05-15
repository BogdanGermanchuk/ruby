class Mage
   
   attr_accessor :name, :spell

   def enchant(target)
      puts "#{@name} cats #{@spell} on #{target.name}!"
   end

end