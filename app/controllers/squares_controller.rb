class SquaresController < ApplicationController
  def difference
    @n = params[:n].to_i
    @square_of_factorial = factorial @n
    @sum_of_squares = factorial_2 @n
  end

  private

  def factorial number
    (0..number).inject(:+) ** 2
  end

  def factorial_2 number
    total = 0
    (0..number).to_a.each do |n|
      total += n * n
    end
    total
  end

end
