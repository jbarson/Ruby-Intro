
def say_hello(name)
  puts "Hello #{name}"
end

say_hello ("Jang")

def say_bye first_name, second_name
  puts "Bye #{first_name} #{second_name}"
end

say_bye "Jon", "Barson"

def double num
  num*num
end

puts double(2)

num = 10

def change_num
  num = 30
end

puts num

change_num()

puts num