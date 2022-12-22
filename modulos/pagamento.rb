module Pagamento

    PI = 3.14

    def pagar(bandeira, numero, valor)
        "Pagando com o cartão #{bandeira} , número #{numero}  e o valor de #{valor} "
    end

    class Visa
        def Pagando
            "Pagando com cartão VISA"
        end
    end

end
