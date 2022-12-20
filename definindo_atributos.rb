
# para importar um arquivo damos require + nome da pasta + nome da classe
class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome,idade)
        @nome = nome
        @idade = idade
    end

=begin
    def nome=(nome)
        @nome = nome
    end

    def nome
        @nome
    end

    def idade=(idade)
        @idade = idade
    end

    def idade
        @idade
    end
=end

    def gritar(texto="Arrrrr")
        return "Gritado....... #{texto}"
    end

    def agradecer(texto = "Obrigado")
         texto
    end

end

pessoa1 = Pessoa.new("Anne Nicolle", 37)
puts pessoa1.nome
puts pessoa1.idade

obj1 =Pessoa.new
# obj1.nome=("jackson Pires")
obj1.idade= 20

obj2 = Pessoa.new
obj2.nome=("Joao")
# obj2.idade= 30 

puts obj1.idade
puts obj1.nome

puts obj2.idade
puts obj2.nome

