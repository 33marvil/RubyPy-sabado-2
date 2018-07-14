#sum methods
def metodo1(day)
  day + 4
end

def metodo2(day)
  day + 1
end

#driver code
p metodo1(3) == metodo2(6)

#subtraction methods
def metodo3(fila, silla)
  num = 1
  p silla - fila - num
end

def metodo4(fila, silla)
  num = 5
  p fila - silla - num
end
#driver code
p metodo3(4, 6) == metodo4(9, 3)


#combined arithmetic expression (all arithmetic operation methods)
def metodo5(boleto, ticket, entrada, persona)
  num = 20
  res = 10
  p (((boleto ** persona * entrada) / ticket) + num - res) % 2
end

def metodo6(boleto, ticket, entrada, persona)
  num = 50
  res = 4
  p ((((ticket ** boleto) / persona) + entrada - num) * res) % 2
end
#driver code
p metodo5(3, 7, 8, 2) == metodo6(3, 8, 2, 9)

#multiplication methods
def metodo7(soda, glass)
  box = 6
  vacio = 0
  p soda * glass * box * vacio
end
def metodo8(soda, glass)
  caja = 24
  entrega = 0
  p soda * glass * entrega * caja
end
#driver code
p metodo7(23, 34) == metodo8(12, 2)


#division & module methods
def metodo9(tapa, reja, freezer)
  p (freezer / (reja / tapa)) % 2
end
def metodo10(tapa, reja, freezer)
  p (reja / (freezer / tapa)) % 2
end
#driver code
p metodo9(2, 4, 6) == metodo10(4, 6, 10)


#joining strings method
def metodo11(demo)
  "Te mando #{demo.downcase} Marcos"
end
#driver code
p metodo11("Saludos") == "Te mando saludos Marcos"
