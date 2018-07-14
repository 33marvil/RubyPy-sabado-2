=begin
Rolando desea mandar el mismo mensaje a diferentes personas,
únicamente cambiaría el nombre, sin embargo no quiere estar escribiendo el mismo texto
¿Cómo le ayudarías?
=end
#Estos son los mensajes que tiene que mandar:
#var
#invitado = "Carlos"
#nombre metodo
def mensaje(name)#parametro =variable
  "Hola " + name + " te estamos esperando! Soy Rolando."#variable +
end
p mensaje("Carlos")#metodo + argumento
p mensaje("Manuel")
p mensaje("Gaby")
p mensaje("Samy")
p mensaje("Yadira")
p mensaje("Libis")
p mensaje("Yoli")
p mensaje("Faby")

#=> Hola Carlos te estamos esperando! Soy Rolando.
#=> Hola Manuel te estamos esperando! Soy Rolando.
#=> Hola Gaby te estamos esperando! Soy Rolando.
#=> Hola Samy te estamos esperando! Soy Rolando.
#=> Hola Yadira te estamos esperando! Soy Rolando.
#=> Hola Libis te estamos esperando! Soy Rolando.
#=> Hola Yoli te estamos esperando! Soy Rolando.
#=> Hola Faby te estamos esperando! Soy Rolando.
#=> Hola Moni te estamos esperando! Soy Rolando.
#=> Hola Pamela te estamos esperando! Soy Rolando.
