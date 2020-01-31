#EJERCICIO 4
class Texto
    attr_accessor :contenido
    def initialize(contenido)
        @contenido = contenido
    end

    def remplazar_vocales_por(letra_nueva)
        @contenido.gsub(/[aeiou]/, letra_nueva)
    end
end
        contenido = Texto.new('Margarita, está linda la mar,
            y el viento
            lleva esencia sutil de azahar;
            yo siento
            en el alma una alondra cantar:
            tu acento.
            Margarita, te voy a contar
            un cuento.')
        puts contenido.remplazar_vocales_por('a')

#irb
#require_relative 'opcional_4'