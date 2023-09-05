require 'colorize'

class Perro
    attr_accessor :nombre, :edad

    def reportar_edad
        puts "#{@nombre} tiene #{@edad} años"
    end
    def hablar
        puts "#{@nombre} dice woof, woof!"
    end
end