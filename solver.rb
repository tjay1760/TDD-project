class Solver
    def factorial(num)
      factorial = 1 # Initialize factorial to 1, not 0
      while num > 0 do
        factorial *= num
        num -= 1 # Use -= instead of --
      end
      factorial # Return the factorial value
    end
  end
  