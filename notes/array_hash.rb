#### ARRAYS #####

name = 'juan'
age = 27
last_name = 'gomez'

person = [name, age, last_name]

temp = arr[0]
arr.insert(4, temp)

[1, "otra cosa", "nuevo"]

letters = Array.new
letters = Array.new(['a', 'b'])
letters = ['a', 'b', 'c']
letters = Array.new(3)
funArray = Array.new(3, 'fun')

letters[0]
letters[-1]
letters.insert(0, 1)
letters.insert(-1, 'd')
letters << 'e'
letters.push('f')
letters.pop
letters.delete_at(2)

array = [1, "Pedro", true, false, "Juan"]

# num_array.each.with.index {|n, index| puts "Elemento #{n} con indice #{index}"}

num_array = [1,2,3,4,5]
new_array = []
num_array.each do |n, index|
  if n == 2
    new_array.push(n * 2)
  end
end

# array.each.with_index do |element, index|
#   p "#{index}: #{element}"
# end

# Método  Descripción
# first Retorna el primer elemento del arreglo
# last  Retorna el último elemento del arreglo
# shuffle Retorna un nuevo arrego mezclado aleatoriamente
# length  Retorna el tamaño del arreglo


##### HASHES ####
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities = {
  CA: 'San Francisco',
  MI: 'Detroit',
  FL: 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'


puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

products = [
  { id: 1, name: "Leche", price: 120, categories: ["familiar", "comida"] },
  { id: 2, name: "Arroz", price: 80, ["familiar", "comida"] },
  { id: 3, name: "Lavadora", price: 7800, categories: ["electrodomésticos"] }
]

products.each do |product|
  puts product[:name]
  puts "  Id: #{product[:id]}"
  puts "  Precio: #{product[:name]}"
  puts "  Categorias: #{product[:categories].join(", ")}"
  puts "-" * 20
end

array = [1, "Pedro", true, false, "Juan"]
