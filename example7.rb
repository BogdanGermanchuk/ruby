#i = 0
#while i <= 5
#  puts i
#  i = i +1
#end

secret = "Blue"
guess = ""

while guess != secret
   puts("Введите слово: ")
   guess = gets.chomp()
end

puts "Вы выйграли"