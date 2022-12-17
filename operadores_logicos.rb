v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 > v2) && (v3 < v4) #PODE USAR O AND
    puts "Condição atendida nos dois casos"
else
    puts "Condição NÃO atendida nos dois casos"
end

if (v1 > v2) || (v3 < v4) #PODE USAR O OR
    puts "PELO MENOS UMA CONDICAO ATENDIDA"
else
    puts "Condição NÃO atendida nos dois casos"
end

if  !(v3 > v4) #PODE USAR O ! ou not
    puts "Negação atendida"
else
    puts "Negação não atendida"
end