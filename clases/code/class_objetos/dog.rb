class Dog
    attr_writer :name , :size
    def datos
        puts "el animal es un #{@name} y hace #{@sonido}"
    end
end
