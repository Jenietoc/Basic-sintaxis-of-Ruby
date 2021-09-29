#Metodo que suma dos numeros
def sumar(a, b)
  return a + b
end
#Metodo que resta dos numeros
def restar(a, b)
  return a - b
end
puts sumar(5,6)
puts restar(5,6)


alias sumaDosNumeros sumar
puts sumaDosNumeros(5,6)

#Argumentos variables el parametro se transforma en un arreglo
def nombre(*arg1)
   puts arg1
end

nombre("Dan","Ju", "Ri")

#Argumentos Opcionales
def nombres(nombre1, nombre2, *nom3)
    puts "El nombre 1 es #{nombre1}"
    puts "El nombre 1 es #{nombre2}"
    if nom3.length > 0
      puts "El nombre 3 es #{nom3}"
    end
end
nombres('Juan', 'Antonio', 'Pedro' , 'Jose')
