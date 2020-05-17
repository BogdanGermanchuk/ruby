x = 23
y = 8

if x < y
   puts("X меньше Y")
   puts("!")
elsif x == y
   puts("X равен Y")
elsif x == 23
   puts("X равен 23")
   if x > 12
      puts("123")
   end
elsif x == 5
   puts("X равен 5")
elsif x == 7
   puts("X равен 7")
else
   puts("X больше чем Y")
end

isSmall = true
if isSmall or x != 8
   puts("OK")
end