class Mage
    attr_accessor :name, :trick
    
    def encantamiento(objetivo)
        puts "El mago #{@name}, lanzo el #{@trick} contra el #{objetivo}"   
    end

end

