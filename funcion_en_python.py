def hello():
    pass#print("Hola Mundo")
hello()
#move function
def move(speed=6, time=4):
    reco = "El carro avanza: "
    met = " metros"
    return reco + str(speed * time) + met

#driver code
print(move() == "El carro avanza: 24 metros")#parametros por defaul
print(move(2, 3) == "El carro avanza: 6 metros")
print(move(5))

"""
def funcion(lista=[10]):
    #lista.append(1)
    print("La lista vale: {}".format(lista))
funcion()
"""
