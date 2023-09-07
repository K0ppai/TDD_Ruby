class Solver
  def factorial(num)
    if num.negative? 
      return "Input should be a positive number!"
    end
    return 1 if num < 1
    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    string = (num % 3 == 0 ? 'fizz' : '') + (num % 5 == 0 ? 'buzz' : '')
    string.empty? ? num.to_s : string
  end
end