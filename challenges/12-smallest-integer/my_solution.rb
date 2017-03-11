# Smallest Integer



# Tu solucion abajo:

def smallest_integer(numbers)
    smallest = numbers[0];
    if numbers.empty?
      return nil
    end
    numbers.each do |number|
      if number < smallest
         smallest = number
      end
    end
    return smallest
end
