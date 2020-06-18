player = ARGV[0].downcase

unless(player == 'piedra' || player == 'papel' || player == 'tijera')
   puts 'Eso no se valee! solo piedra, papel y tijera'
else
  comp = Random.rand(0..2)
  # 0 es piedra
  # 1 es papel
  # 2 es tijera

  if player=='piedra'
    if comp==0
      puts 'computador juega piedra'
      puts 'empate'
    elsif comp==1
      puts 'computador juega papel'
      puts 'perdiste'
    else
      puts 'computador juega tijera'
      puts 'ganaste'
    end
  end

  if player=='papel'
    if comp==0
      puts 'computador juega piedra'
      puts 'ganaste'
    elsif comp==1
      puts 'computador juega papel'
      puts 'empate'
    else
      puts 'computador juega tijera'
      puts 'perdiste'
    end
  end

  if player=='tijera'
    if comp==0
      puts 'computador juega piedra'
      puts 'perdiste'
    elsif comp==1
      puts 'computador juega papel'
      puts 'ganaste'
    else
      puts 'computador juega tijera'
      puts 'empate'
    end
  end


end


