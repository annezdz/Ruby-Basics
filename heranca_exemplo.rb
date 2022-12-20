class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Jackson"
f.cpf = 123456
f.salario = 12.0

puts 'Funcionario'
puts f.nome
puts f.cpf
puts f.salario


puts '--------------'

g = Gerente.new
g.nome = "Juca"
g.cpf = 56432
g.salario = 20.0
g.senha = 11111
g.tempo_empresa = 55

puts 'Gerente'
puts g.nome
puts g.cpf
puts g.salario
puts g.tempo_empresa
puts g.senha