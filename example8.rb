x = 1
y = 6
for el in x..y
   puts el
end

names = Array["Bob", "Kevin", "Alex", "George"]

for name in names
   name += "!"
   puts name
end

for el in 0..names.length() - 1
   name[el] += "!"
end

puts names

6.times do |index|
   puts index
end

names.each do |name|
   puts name += "!"
end