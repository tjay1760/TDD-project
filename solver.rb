class Solver
  def factorial(num)
    factorial = 1 # Initialize factorial to 1, not 0
    while num.positive?
      factorial *= num
      num -= 1 # Use -= instead of --
    end
    factorial # Return the factorial value
  end

  def reversestring(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
