# Largest Integer
def largest_integer (numbers)
  if (numbers.empty?)
    return nil
  end

  largest = numbers[0]

  numbers.each  do |number|
    if(number>largest)
      largest = number
    end
  end

  return largest
end
