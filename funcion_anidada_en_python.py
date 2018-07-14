
#average function
def average(calificaciones):
    #funcio p/ cancular promedio.
    def promedio(total):
        return sum(total) / len(total)
    #opteniendo resultado
    boleta = "El promedio de la lista es: "
    return boleta + str(round(promedio(calificaciones),2))
#driver code
print(average([2, 4, 2]) == "El promedio de la lista es: 2.67")
print(average([10, 2, 7, 9, 5]) == "El promedio de la lista es: 6.6")
"""
def suma(a, b):
    return a + b

print(suma(8, 3))
sum = suma(7, 6)
print(sum)
"""
