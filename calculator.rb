class Calculator
  def plus(a, b)
    return a.public_send('+', b)
  end

  def substract(a, b)
    return a.public_send('-', b)
  end

  def divide(a, b)
    if b == 0 then
      return 'cannot divide by zero'
    end
    return a.public_send('/', b)
  end

  def multiply(a, b)
    return a.public_send('*', b)
  end
end
