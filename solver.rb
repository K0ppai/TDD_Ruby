class Solver
  def factorial(number)
    return 'Input should be a positive number!' if number.negative?
    return 1 if number < 1

    number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    string = ((number % 3).zero? ? 'fizz' : '') + ((number % 5).zero? ? 'buzz' : '')
    string.empty? ? number.to_s : string
  end
end
