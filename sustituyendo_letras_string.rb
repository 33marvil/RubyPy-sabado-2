def world_cup(countrys)
  countrys.include?("Rutio") ? countrys.sub(/t/, 's').sub(/o/, 'a') : "Wrong Password"
    # if countrys.include?("Rutio")
    #   countrys.sub(/t/, 's').sub(/o/, 'a')
    # else
    #   "Wrong Password"
    # end
end
#driver code
p world_cup("Clave: Rutio") == "Clave: Rusia"
p world_cup("Clave: Rutia") == "Wrong Password"
