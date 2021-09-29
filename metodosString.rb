cadena = 'Ruby desde 0'
puts cadena
puts cadena.reverse#Invierte la cadena
puts cadena.length#Tamaño de una cadena
puts cadena.upcase#Convierte todo mayuscula
puts cadena.downcase#Convierte todo en miniscula
puts cadena.swapcase#Invierte mayusculas por minisculas y viceversa
puts cadena.capitalize#Pone la primera leta en mayuscula el resto en miniscula
puts cadena.slice(0,4)#Obtenemos una parte de la cadena. subString en java

#Metodo Bang altera de manera permanente el objeto !
res = cadena.reverse!
puts res
puts cadena
