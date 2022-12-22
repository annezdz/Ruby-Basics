class Teste
    def ola   # Método de instância
        return "Olá!"
    end

    def self.hello  # Método de classe
        "hello"
    end
end

t = Teste.new
puts t.ola

puts Teste.hello