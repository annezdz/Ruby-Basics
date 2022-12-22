require_relative "lib/adivinhar_numero"
jogo = Adivinhar.new
until jogo.venceu do
    puts 'Digite um numero'
    numero = gets.to_i
    puts jogo.tentar_adivinhar(numero)
end

