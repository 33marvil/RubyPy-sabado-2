"""even_odd function"""

def even_odd(list):
    pares = []
    for par in list:
        #print(par)
        if par % 2 == 0:
            pares.append('even')  #**** indentar referte a if *****
            #print([]"even")#, 'este es el número q quiero', par)
        else:
            pares.append('odd') #**** indentar referte a for *****
            #print({}'odd', 'Este es número impar', par)
    return pares # **** indentar referte a if *****

#driver code
print(even_odd([3, 1, 5, 6, 8, 10, 23, 25, 23]) == ['odd', 'odd', 'odd', 'even', 'even', 'even', 'odd', 'odd', 'odd'])
print(even_odd([12, -4, -23, 0]) == ['even', 'even', 'odd', 'even'])
