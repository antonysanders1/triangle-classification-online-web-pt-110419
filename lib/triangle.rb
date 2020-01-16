require 'pry'
class Triangle
  # write code here
  
  def initialize(side_1,side_2,side_3)
    #binding.pry
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end 
  
  def kind 
    #binding.pry
      if @side_1 == @side_2 && @side_3
        :equilateral
      elsif @side_1 - 1 && (@side_2 == @side_3)
        :isosceles
      elsif @side_2 - 1 && (@side_1 == @side_3)
        :isosceles
      elsif @side_3 - 1 && (@side_1 == @side_2)
        :isosceles
      else :scalene
      end
  end
  
    class TriangleError < StandardError
    # triangle error code
    end
  
  
  
end
