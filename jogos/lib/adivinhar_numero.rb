require_relative "inicializacao"
require_relative "sortear_numero"

class Adivinhar
    attr_reader :numero
    attr_reader :venceu

    def initialize
        Inicializacao.inicializando
        #@numero = Random.rand(1..10)
        @numero = SortearNumero.sortear.to_i
        @venceu = false
    end

   

    def tentar_adivinhar(numero)
        if numero == @numero
            @venceu = true
            return "Você venceu"
        elsif numero > @numero
            return "Numero maior  "
        else
            return "Numero menor   "
        end
    end
end