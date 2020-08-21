player = ARGV[0].downcase

# piedra = 0
# papel = 1
# tijera = 2
#
cpu = ["piedra", "papel", "tijera"].sample 


case player
  when "piedra" 
    print "El CPU jugó con #{cpu}\n" 
    print "Ganaste" if cpu == 'tijera'
    print "Perdiste" if cpu == "papel"
    print "Empate" if player == cpu
  when "tijera" 
    print "El CPU jugó con #{cpu}\n" 
    print "Ganaste" if cpu == 'papel'
    print "Perdiste" if cpu == "piedra"
    print "Empate" if player == cpu
  when "piedra" 
    print "El CPU jugó con #{cpu}\n" 
    print "Ganaste" if cpu == 'tijera'
    print "Perdiste" if cpu == "papel"
    print "Empate" if player == cpu
  end
