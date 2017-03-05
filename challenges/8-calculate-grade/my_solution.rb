def get_grade(promedio)
   if(promedio>=90)
     return "A";
   end
   if(promedio>=88)
     return "B";
   end
   if(promedio>=72)
     return "C";
  end
   if(promedio>=60)
     return "D";
  end
  if(promedio<60)
     return "F";
  end      
end
