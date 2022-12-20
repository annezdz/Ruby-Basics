class Cachorro
    attr_accessor :nome
    attr_reader :raca


    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(valor = 'au au!')
        return valor
    end
end


cao1 = Cachorro.new("Duji", "Shintzu")
cao2 = Cachorro.new("Bilu", "Vira lata")
puts cao1.nome
puts cao1.raca
cao1.nome = "Flofy"
puts cao1.nome
puts cao1.latir

puts cao2.nome
puts cao2.raca
puts cao2.latir("AUAUAUAUUASUAU")
