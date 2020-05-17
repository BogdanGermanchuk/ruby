def sayHello(word="Ничего", num=0)
   puts "Привет мир!"
   puts ("Ваше слово: " + word + " и ваше число: " + num.to_s)
end

sayHello

def summa(x, y)
   return x + y, 70
end

res = summa(56, 4)
puts res[1]