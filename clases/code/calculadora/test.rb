P = 5000
r = 0.03
n = 12
t = 10

#convertimos p(entero a float)
P=P.to_f

A = P*(1+r/n)**(n*t)

puts "Despues de #{t} años, tendras #{A.round(2)}$ en tu cuenta"

puts "el resultado  de 42/6 es #{42/6}"
puts name ="fulano"
puts name.upcase
puts "fulano".upcase
puts name.reverse
puts name.upcase.reverse
puts  5 > 4
puts number = -32
puts number.abs
puts -32.abs
puts number += 10
puts rand(25) 

manzana = "roja"

def color
    manzana = "verde"
    puts manzana
end

color
