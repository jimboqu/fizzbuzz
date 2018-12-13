class Integer
  def fizzbuzz
    if self % 3 == 0 && number % 5 == 0
      return 'fizzbuzz'
    elsif self % 3 == 0
      return 'fizz'
    elsif self % 5 == 0
      return "buzz"
    elsif self.is_a? String
      return 'Invalid'
    else
      return self
    end
  end
end


def fizzbuzz(number)

  if number % 3 == 0 && number % 5 == 0
    return 'fizzbuzz'
  elsif number % 3 == 0
    return 'fizz'
  elsif number % 5 == 0
    return "buzz"
  elsif number.is_a? String
    return 'Invalid'
  else
    return number
  end
end
