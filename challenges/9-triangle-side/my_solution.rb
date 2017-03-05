# Triangle Side

# Tu solucion abajo:
def valid_triangle?(param1, param2, param3)
   if(param1>0 && param2>0 && param3>0)
     return true;
   else
     return false;
  end
  # equilatero
  if(((param1 + param2 )> param3)&&((param1 + param3)>param2)&&(param2+param3)>param1)
    return true;
  else
    return false;
  end

end
