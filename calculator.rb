class Calculator
  def plus(a, b)
    puts 'add'
    return a.public_send('+', b)
  end

  def substract(a, b)
    puts 'sub'
    return a.public_send('-', b)
  end

  def divide(a, b)
    puts 'div'
    return a.public_send('/', b)
  end

  def multiply(a, b)
    return a.public_send('*', b)
  end
end
