#Crear y escribir en un archivo texto
File.open('hola.txt','w') do |texto|3
  texto.puts "Este archivo dice HOLA! \n"
  texto.puts "Este archivo dice Adios! \n"
end

#Leer archivo de texto
File.open('hola.txt','r') do |texto|
  while linea = texto.gets
    puts linea
  end
end
