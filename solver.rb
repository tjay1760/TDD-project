class Solver
    def factorial(num)
      factorial = 1 # Initialize factorial to 1, not 0
      while num > 0 do
        factorial *= num
        num -= 1 # Use -= instead of --
      end
      factorial # Return the factorial value
    end

    def reversestring(word)
    word.reverse
    end

     def fizzbuzz(num)
        if num%3==0 && num%5== 0
        'fizzbuzz'
        elsif num% 3 == 0
        'fizz'
        elsif num% 5 == 0
        'buzz'
        else
        num. to_s
    end
   
end
  end
  