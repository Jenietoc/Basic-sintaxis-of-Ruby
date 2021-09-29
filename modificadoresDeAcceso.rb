#public = pueden ser accedidos en cualquier momento en cualquier parte
#private = solo se puede acceder a el desde la clase
#protected = no se puede acceder a el ni dentro de la clase ni fuera de ella, los elementos heredados o hijos si pueden acceder a el

class Vehiculo
    def initialize(color, marca)
      @color = color
      @marca = marca
    end

    public
      def arrancar
        puts "El #{@marca} se ha encendido"
      end

    def apagar
      puts "El #{@marca} se ha apagado"
    end

    private :apagar #, :arrancar creacion de un simbolo
end

lambo = Vehiculo.new('Rojo','Lamborghini')
puts lambo.arrancar
puts lambo.apagar
