#prime method
# def prime(numbers)
#   salida_final = []
#   si_es_prime = "prime"
#   numbers.each do |number|#Definir un Número 'x'.
#     #p number
#     #Definir un Rango (progresión aritmética) de 2 a 'x' - 1.
#     #p "entrada a for"
#     for que_es_primo in (2..number - 1)
#       #p que_es_primo
#       #Evaluar, Si el residuo de la división de 'x' entre algún número del Rango es cero entonces 'x' no es primo.
#       if number % que_es_primo == 0
#         salida_final  << number
#         si_es_prime = "no_es_prime"# bandera o variable, se cambio valor de variable}
#         #p "entrando en la condicion #{number}"
#       #   p number
#       #   p "prime"
#         break#romper dentro de if
#       end
#     end
#     #p "salida de for"
#     if si_es_prime == "prime"
#       salida_final << "prime"
#     end
#     si_es_prime = "prime"#se re establece el valor de la variable
#   end
#   salida_final
# end

# #driver code
# p prime([2, 3, 4, 5, 6, 7, 8, 9, 10]) == ["prime", "prime", 4, "prime", 6, "prime", 8, 9, 10]
# p prime([23, 54, 7, 123, 56, 76, 83, 101]) == ["prime", 54, "prime", 123, 56, 76, "prime", "prime"]




#8 > 5 ? "uno" : "dos"

#is_prime? method
require 'prime'

def is_prime?(numbers)
  #complet = []
  numbers.map {|number| (number.prime?) ? "prime" : number}#refactorizacion
    #p number.prime?
    #(number.prime?) ? "prime" : number
  #end
  #complet
end
#p 7.prime?


#driver code
p is_prime?([2, 3, 4, 5, 6, 7, 8, 9, 10]) == ["prime", "prime", 4, "prime", 6, "prime", 8, 9, 10]
p is_prime?([23, 54, 7, 123, 56, 76, 83, 101]) == ["prime", 54, "prime", 123, 56, 76, "prime", "prime"]
