=begin
Para este ejercicio hay que recordar el uso de los dos tipos de retorno de un método en ruby,
 asimismo hay que documentarse acerca de la estructura condicional if
 y el uso de la interpolación en ruby.
Define el método make_a_decision que recibe dos parámetros option_a y option_b,
los compare y retorne un mensaje.
Es importante usar los dos tipos de retorno de un método: explícito e implícito.
El resultado de la comparación final driver code debe ser true.
=end

#Define el método
def make_a_decision(option_a, option_b)#parametro
  return "#{option_b} es mayor que #{option_a}" if option_b > option_a
  "#{option_b} es menor que #{option_a}"#implicito
end

#driver code
p make_a_decision(2.3, 4) == "4 es mayor que 2.3"
p make_a_decision(7, 4) == "4 es menor que 7"
p make_a_decision(21, 35) == "35 es mayor que 21"
p make_a_decision(14, 9) == "9 es menor que 14"
