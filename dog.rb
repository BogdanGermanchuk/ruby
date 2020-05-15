class Dog

   attr_accessor :name, :age

   def report_age
      puts "#{@name} is #{@age} years old."
   end

end

fido = Dog.new_value
fido.name = "Fido"
fido.age = 2
rex = Dog.new
rex.age = 3
fido.report_age
rex.report_age