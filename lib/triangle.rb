class Triangle

  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  def kind
    if side_one == side_two && side_two == side_three
      puts "it's an isosceles triangle"
    end
  end

end

class TriangleError < StandardError

end
