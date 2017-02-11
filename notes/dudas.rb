
#Definicion
def find_minimun(array)
  return nil if array.length == 0
  count = 0
  array.each.with_index do |n, index|
    if index == 0
      count = n
    else
      if n < count
        count = n
      end
    end
  end
  count
end

def find_minimun(arr)
  return nil if arr.length == 0
  arr.each do |n|
    if n < count
      count = n
    end
  end
  count
end


# Invocar (Usar el metodo)

say_name('juan') # => 'Juan'
say_name(3) # => 3
say_name('fbasdjkfl ') # => fdksal;

find_minimun([1,2,3,4,5,6])
