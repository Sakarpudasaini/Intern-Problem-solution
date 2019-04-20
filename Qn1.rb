def max(x, y, z)
  if x >= y and x >= z
    return x
  elsif y >= x and y >= z
    return y
  else
    return z
  end
end
puts  max(2, 3, 4)
