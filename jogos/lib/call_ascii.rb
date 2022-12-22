class Ascii

    def self.call_ascii
        File.open(File.expand_path('../../ascii/bat.txt', __FILE__), 'r') do |arq|
            while line = arq.gets
                puts line
            end
       end
    end
end

