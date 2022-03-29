num = 5

if 6 > num
  puts "it is bigger!"
end

puts 6.> 5

num = 8

if 6 > num
  puts "it is bigger!"
elsif 6 < num
  puts "it is smaller"
else
  puts "it is 6"
end

raining = false
snowing = false

puts "It is nice" unless raining && snowing

order_food = true

puts order_food && " I'm hungry "

puts "It really is bigger! " if num > 6
