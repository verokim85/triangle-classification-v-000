class Triangle

  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  def kind
    if @side_one == @side_two && @side_two == @side_three
      return :equilateral
    elsif @side_one == @side_two && @side_three != @side_one
      return :isosceles
    end
  end

end


class TriangleError < StandardError

end
