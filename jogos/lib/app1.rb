class Inicializacao

    def self.inicializando
        File.open(File.expand_path('../ascii/bat.txt', 'r')) do |arq|
            while line = arq.gets
                puts line
            end
       end
    end

end

Inicializacao.inicializando
