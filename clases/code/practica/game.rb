def game
    puts "Bienvenido al juego, por favor ingresa tu nombre:"
    name = gets.chomp
    puts "Hola #{name}, ¡preparate para jugar!"
    
    
    # TODO: Aquí va el resto de tu código
  secreto = rand(100)
  intentos = 10

    puts "Tendras 10 intentos para salvar tu vida , de lo contrario moriras 
    Que comience el juego!! 
    Inrgesa un numero"

   numero = gets.to_i

  while( intentos<10 )do
    if numero>secreto
      intentos = 10-intentos
      puts "tu numero es muy alto, te quedan #{intentos}"
    elsif numero<secreto
      intentos +=1
      puts"tu numero es muy bajo, te quedan #{intentos}"
    else 
      puts"excelente lo has conseguido en #{intentos}"
  end   
    if intentos == 10
      puts "Se acabo el juego"
    end
   end
 end
  game