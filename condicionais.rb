# Condicional SE / IF 

puts "Digite um número:"
numero_1 = gets.chomp.to_i
=begin
if numero_1 > 10 then
    puts "O valor digitado é maior do que 10"
elsif numero_1 >= 5
    puts "O valor está entre 5 e 10"
else
    puts "O valor digitado é menor que 5"
end
=end

# Condicional UNLESS é o contrário que True, do IF, é a negação

=begin
unless numero_1 > 10
    puts "O numero digitado é menor que 10"
else
    puts "O numero digitado é maior que 10"
end
=end

case numero_1
when 1
    puts "Você escolheu 1"
when 2
    puts "Você escolheu 2"
when 3
    puts "Você escolheu 3"
when 4
    puts "Você escolheu 4"
else
    puts "Opção inválida"
end