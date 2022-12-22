puts ARGV
puts ARGV.size

puts "------------"


if ARGV.size > 0
    File.open(ARGV[0], 'r') do |arq|
     while line = arq.gets
        puts line
     end
    end
else
    puts "Voce deve informar o nome do arquivo a ser aberto. Ex:. ruby app.rb teste.rb"
end

=begin
File.open('anne.txt','w') do |arq|
    arq.puts "anne zimmermann - ruby vai dar certo"
end

File.open('teste.txt', 'r') do |arq|
    while line = arq.gets
        puts line
    end
end
=end