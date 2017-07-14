class Calculator
  def plus(a, b)
    return a + b
  end

  def substract(a, b)
    return a - b
  end

  def divide(a, b)
    if b == 0 then
      return 'cannot divide by zero'
    end
    return a.div b
  end

  def multiply(a, b)
    return a * b
  end
end
