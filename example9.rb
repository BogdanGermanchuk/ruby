File.open("simple.txt", "r") do |file|
   #puts file.readchar()
   #puts file.readline()

   for line in file.readlines()
      puts line
   end
end

file = File.open("simple.txt", "r")
puts file.read

file.close()

