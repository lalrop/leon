require_relative 'mamifero'

class Leon < Mamifero
    def volar
        @@salud -= 10
    end
    def atacar_ciudad
        @@salud -= 50
    end
    def comer_humanos
        @@salud += 20
    end
    def mostrar_salud
        puts "Este es un leon " + super  
    end
end

leon = Leon.new
leon.mostrar_salud
leon.atacar_ciudad
leon.atacar_ciudad
leon.atacar_ciudad
leon.comer_humanos
leon.comer_humanos
leon.volar
leon.volar
leon.mostrar_salud
