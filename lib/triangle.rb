class Triangle

  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  def kind
    if @side_one == @side_two && @side_two ==
      @side_three
      return :equilateral
    elsif (@side_one != @side_two && @side_three ==
      @side_two) || (@side_one == @side_two && @side_three != @side_two) || (@side_one == @side_three && @side_one != @side_two)
      return :isosceles
    elsif @side_one != @side_two && @side_two !=
      @side_three
      return :scalene
    elsif @size_one == 0 && @size_two == 0 && @size == 0
        raise TriangleError
      end


    end
  end

end
