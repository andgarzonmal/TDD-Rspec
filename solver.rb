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

  def fizzbuzz(int)
    return 'fizzbuzz' if (int % 3).zero? && (int % 5).zero?
    return 'fizz' if (int % 3).zero?
    return 'buzz' if (int % 5).zero?

    int.to_s
  end
end
