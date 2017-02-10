# FLujo control es establecer dependiendo de condiciones que debe hacer el programa

# < > <= >=

num1 = 9.0
num2 = 10
str = nil

# < > <= >= == != && ||


# Or
# Expresión Resultado
# (true || true)  true
# (true || false) true
# (false || true )true
# (false || false)  false

# And
# Expresión Resultado
# (true && true)  true
# (true && false) false
# (false && true) false
# (false && false)  false



# falsy , thruty
# if num1 <= num2
#   if num1 == num2
#     puts 'si num1 es o igual a num2 '
#   else
#     puts 'si num1 es menor a num2'
#   end
#   puts 'Estoy adentro del if'
#   if num1.class == Float
#     puts 'Si num1 es menor o igual a num2 i ademas es un FLoat'
#   end
# elsif num1.class == Integer
#   puts 'Si num1 es mayor a num y es in Integer'
# else
#   puts 'nada de lo anterior se cumple'
# end

true && !(false || true)
true && !(true)
true && false
false

if 3 != 4 && !("pedro" == "juan" || 26 > 10)
  puts 'Dentro del if'
end







