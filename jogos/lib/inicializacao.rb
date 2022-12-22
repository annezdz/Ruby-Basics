require 'tty-cursor'
class Inicializacao

    def self.inicializando
        system('cls')

        cursor = TTY::Cursor
        print cursor.move_to(15,20)
        print 'Inicializando...'
        sleep 1
        print '....'
        sleep 1
        puts '...'
        sleep 1
    end

end
