# Shortest String

#Tu solucion abajo:

def shortest_string(array_strings)
   if(array_strings.empty?)
     return nil
   end
   short_string = array_strings[0]
   array_strings.each do |string|
      if(short_string.length > string.length)
         short_string = string
      end
   end
   return short_string
end
