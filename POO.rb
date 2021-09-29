class Automovil
  #atributos
  #Metodo inicializador o constructor
  def initialize(color, marca)
    @color = color
    @marca = marca
  end
  #metodos
  def arrancar
    puts "El #{@marca} se Encendido"
  end

  #Sobre carga de metodos
  def arrancar(velocidad)
    puts "El vehiculo tiene una velocidad de #{velocidad}"
  end

  def apagar
    puts "El #{@marca} se Apagado"
  end

  def marca
    @marca
  end

  def color
    @color
  end

  attr_reader :color, :marca#Permite leer los atributos
  attr_writer :color, :marca#Permite modificar un atributo
  attr_accessor :color, :marca#Permite ambas

end

ferrari = Automovil.new('Rojo','Ferrari')#Creando una instancia (Objeto)
ferrari.arrancar
ferrari.apagar
#puts ferrari.methods.sort#Todos los metedos que tiene el objeto ferrari

porsche = Automovil.new('Verde','Porsche')
porsche.arrancar
#Variable comun
numero = 5
#Variable de Objeto
@numero
#Variable de clase
@@numero
#Constantes
PI = 3.1416
#Variable global
$numero

puts porsche.class.to_s #to_s convierte a String
puts (porsche.instance_of? String)#.instance_of? pregunta a un objeto que si es instancia de ...
puts porsche.object_id #metodo object_id obtiene el id del object_id

#accesor - encapsulacion
#Permiten habilitar los atributos para obtenerlos o sobre escribirlos
porsche.color = 'Rojo'
puts porsche.color
#Herencia
class Moto <Automovil
  #Sobre escritura del metodo arrancar
  def arrancar
    puts "La #{@marca} se Encendido"
  end
end
ducati = Moto.new('Rojo','Ducati')
ducati.arrancar(100)

#Sobre escritura de metodos
#Consiste en sobreescribir el metodos
#ya declarado en la clase padre

#Sobre carga de metodos
