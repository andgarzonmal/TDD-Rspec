class Solver
  def factorial(int)
    factorial = 1
    raise ArgumentError, 'please input a positive int' if int.negative?
    return 1 if int.zero?

    int.downto(1) { |number| factorial *= number }
    factorial
  end

  def reverse(str)
    str.reverse
  end
end
