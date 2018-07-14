def password(): #entrada del usuario
    OPORTUNIDADES = 3
    print('Write Password')
    respuesta = ''
    count = 0
    while respuesta != 'python3':
        if count <= 2 :
            respuesta = input() #obtener valor del usuario.
            if respuesta == 'python3':
                return 'Password is valid'
            else:
                count += 1
                print('Only have left: ', OPORTUNIDADES - count)
        else:
            return 'Password is invalid'
                                        #que el usario tiene 3 oportunidades de meter valores
                                        #3 oportunidades antes de break
print(password())


#driver code

"""cuando el usuario adivina el password"""
# >>Write Password:
# asd
# Only have left: 2
# qwer
# Only have left: 1
# python3
# Password is valid

"""cuando se agotaron las tres oportunidades del usuario"""
# >>Write Password:
# qwq
# Only have left: 2
# qwq
# Only have left: 1
# qwqw
# Only have left: 0
# Password is invalid
