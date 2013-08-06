def mult(x,y,z)
  if (x < y) ? 
    if ((y < z) || (x < z)) ? 
      a = [y, z] : a = [y, x]
    end 
  :
    if ((x < z) || (y < z))?
      a = [x, z] : a = [y, x]
    end
  end
  return a[0]*a[0] + a[1]*a[1]  
end

puts mult(-10, -9 ,-22)
