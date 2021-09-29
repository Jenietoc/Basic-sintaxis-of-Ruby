#metodo to_a conveirte el rango en un arreglo
inicioR = 10
finalR = 20
rango =  (inicioR..finalR).to_a
puts rango
puts rango.min#Devuelve el menor valor del rango
puts rango.max#Devuelve el mayor valor del tango
puts rango.include?(10)#Devuelve true o false si el valor esta incluido en el rango
puts (3..6) === 5 #Compara si un valor esta dentro del rango
