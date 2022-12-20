
# para importar um arquivo damos require + nome da pasta + nome da classe
class Pessoa
    def gritar(texto="Arrrrr")
        return "Gritado....... #{texto}"
    end

    def agradecer(texto = "Obrigado")
         texto
    end


end


obj1 =Pessoa.new
puts obj1.gritar('Duduuuuu')
result = obj1.gritar('Gritandooooo')
puts obj1.agradecer('Thanks')