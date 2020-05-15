class Bird
   def talk(name)
      puts "Chirp! Chirp!"
   end
   def move(name, destination)
      puts "Flying to the #{destination}."
   end
end

class Dog
   def talk(name)
      puts "Bark!"
   end
   def move(name, destination)
      puts "Running to the #{destination}."
   end
end

class Cat
   def talk(name)
      puts "Meow!"
   end
   def move(name, destination)
      puts "Running to the #{destination}."
   end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move("tree")
dog.talk
bird.talk
cat.move("house")