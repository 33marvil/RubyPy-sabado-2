#show_even method
def show_even(list)
  suma_final = []
  list.each do |sumado|
    #p sumado #saber cuales son pares
    suma_final << sumado + 2 if sumado % 2 == 0 
    #   suma_final << sumado + 2 #sumar 2 cada numero par insertar cada valor sumado a un array
    # end
    #p suma_final
  end
  suma_final #retornar valor implicito.
end

#driver code
p show_even([4, 6, 8, 10, 23, 45, 56, 2]) == [6, 8, 10, 12, 58, 4]
p show_even([12, 34, 21, 1, 2, 7, 89]) == [14, 36, 4]
