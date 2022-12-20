class Pai
    attr_accessor :nome

    def falar(texto = "Alo!")
        texto
    end

end

class Filha < Pai

end


pai = Pai.new
pai.nome = "Jackson"
puts pai.nome
puts pai.falar

puts '-----------------'

filha = Filha.new
filha.nome = "David"
puts filha.nome
puts filha.falar("Hy, Im David")