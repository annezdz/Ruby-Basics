# each -- cada, quando quisermos passar e fazer uma ação para todos elementos
a = [1, 4, 6, 89, 0]
a.each { |element| puts element } #quando temos apenas uma linha podemos usar a chave, mas se tivermos mais linhas de ação usaremos o Do


a.each do |el|
    puts el
    puts el * 2
    puts el * 3
end
