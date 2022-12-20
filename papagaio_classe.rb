class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupaco!")
        return frase

    end
end


    papagaio1 = Papagaio.new("Loro", 29)
    papagaio2 = Papagaio.new("Dudu", 7)
    puts papagaio1.repetir_frase
    puts papagaio2.repetir_frase("Loro Loro")
    puts papagaio1.nome
    puts papagaio1.idade
    puts papagaio2.nome
    puts papagaio2.idade
    papagaio1.nome = "Eduardo"
    papagaio2.idade = 100
    puts papagaio1.nome
    puts papagaio2.idade
