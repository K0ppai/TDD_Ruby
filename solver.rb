class Solver
  def factorial(num)
    if num.negative? 
      return "Input should be a positive number!"
    end
    return 1 if num < 1
    num * factorial(num - 1)
  end
end