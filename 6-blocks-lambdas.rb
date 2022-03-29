students = %w(Gottfried Todd Anjali Van)

students.each do |student|
  puts student
end

my_lambda = lambda { |item|
  puts item
}

students.each &my_lambda

# my_other_lambda = -> { puts item.upcase }

# my_other_lambda.call

my_lambda = -> { puts "Lambda called" }

my_lambda.call
