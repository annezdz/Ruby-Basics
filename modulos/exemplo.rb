require_relative 'a'
require_relative 'b'

class Exemplo

    include A 
    include B 
    
    def ex1
        "Mixins A e B"
    end

end