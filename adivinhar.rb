class Adivinhar
    attr_reader :numero
    attr_reader :venceu

    def initialize
        @numero = Random.rand(1..10)
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

jogo = Adivinhar.new
until jogo.venceu do
    puts 'Digite um numero'
    numero = gets.to_i
    puts jogo.tentar_adivinhar(numero)
end

