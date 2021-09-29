#creacion de arreglos
paisesNA = ['Estados Unidos', 'Canada']
i = 0
while i < paisesNA.length
  puts paisesNA[i]
  i = i + 1
end
paisesEuropa = %w{Alemania España Francia} #formato a lo que esta por dentro del arreglo, solo para tipo de datos de cadena
i = 0
while i < paisesEuropa.length
  puts paisesEuropa[i]
  i = i + 1
end
datos = [80.5 , i , 'Hola']
i = 0
while i < datos.length
  puts datos[i]
  i = i + 1
end


#hashes arreglo asociativo clave,dato
autos = {'Corvette'=>'Chevrolet','Aventador'=>'Lamborghini', 'Maranelo'=>'Ferrari'}
puts autos['Aventador']

#hashes con simbolos
autos = {:c=>'Chevrolet',:a=>'Lamborghini', :m=>'Ferrari'}
puts autos[:c]
