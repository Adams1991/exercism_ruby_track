class Squares

  attr_reader(:number)

  def initialize(number)
    @number = number
  end


  def square_of_sum()
    sum = 0
    @number.downto(1) { |num| sum += num }
    return sum ** 2
  end



  def sum_of_squares()
    sum = 0
    @number.downto(1) { |num| sum += (num**2)}
    return sum
  end



  def difference()
   return square_of_sum() - sum_of_squares()
  end



end





module BookKeeping
  VERSION = 4
end
