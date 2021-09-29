#Modificar una clase (String)
class String
  def numero_caracteres
    puts self.size
  end
end

texto = 'El curso de ruby es el mejor!'
puts texto.numero_caracteres
