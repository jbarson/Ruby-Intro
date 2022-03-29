class Shape
  def initialize size
    @size = size
  end

  # def size
  #   @size
  # end

  # def size= new_size
  #   @size = new_size
  # end

  # attr_reader :size
  # attr_writer :size


  attr_accessor :size

end

circle = Shape.new 25

puts circle.size

circle.size = 50

puts circle.size