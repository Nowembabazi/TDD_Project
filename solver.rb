class Solver
  def factorial(num)
    if num.negative?
      raise ArgumentError, 'negative number not allowed'
    elsif num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end
