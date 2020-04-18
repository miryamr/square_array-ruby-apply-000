def square_array(numbers)
  numbers.each do |num|
    new_numbers << (num ** 2)
    return new_numbers
  end
end
