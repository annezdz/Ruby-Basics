class Pato
    def quack
        "Quack Quack!"
    end
end

class PatoDoente
    def quack
        "Queeeck..."
    end
end

class Pessoa
    def apertar_pato(pato)
        pato.quack

    end
end

p1 = Pato.new
p2 = PatoDoente.new
p3 = Pessoa.new

puts p3.apertar_pato(p1)
puts p3.apertar_pato(p2)