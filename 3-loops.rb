i = 0

loop do
  i += 1
  puts "hello" + i.to_s
  break if i > 10
end

students = ["tj", "gottfried"]

students.each do |student|
  puts "hello #{student}"
end

for student in students do
  puts "bye #{student}"
end

(1..10).each do |num|
  puts num
end

puts rand(1..1000)

7.times do
  puts "Hello"
end
