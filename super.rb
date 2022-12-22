class Franquia
    def descricao
        "Franquia"
    end
end


class Franquiado < Franquia
    def descricao
        puts super
        "Franquiado"
    end
end


f = Franquia.new
puts f.descricao
puts '----------------'
fr = Franquiado.new
puts fr.descricao

class Conta
    attr_reader :numero, :saldo

    def initialize(numero, saldo)
        @numero = numero
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_reader :limite_especial

    def initialize(numero, saldo, limite_especial)
        super(numero, saldo)
        @limite_especial = limite_especial
    end
end




c = Conta.new("001",100.00)
puts c.numero
puts c.saldo

ce = ContaEspecial.new("002",200.00, 1000.00)
puts ce.numero
puts ce.saldo
puts ce.limite_especial