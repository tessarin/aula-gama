class Game
  def iniciar
    # Introducao e Regras do jogo
    puts "Luck Game"
    puts "==============="
    puts "Sera sorteado um numero,\n
    sera que você consegue adivinhar?"

    # Sorteia o númro
    numero = sortear
    puts "Numero sorteado!"

    # Espera o usuário digitar um número
    puts "Qual numero sera?"
    chute = gets.to_i

    # Retorna o resultado
    resultado = chutar(numero, chute)

    puts resultado
  end

  def sortear
    # Sorteando numero random entre 1 e 10
    n = rand 1..3
    # Retorna o numero
    n
  end

  def chutar(numero, chute)
    # Condicional comparando
    # chute e numero para ver
    # se o jogador acertou
    resultado = if chute == numero
      "Acertou!!!!"
    else
      "ERRRRRRROOOOUUUU!"
    end
  end
end
