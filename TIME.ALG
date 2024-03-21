Algoritmo "time"

Var
qntd_jogadores, i: inteiro
media, altura_max, altura, altura_soma, altura_min : real

Inicio
Escreval ("Qual será a quantidade de jogadores")
Leia (qntd_jogadores)

  Para i de 1 até qntd_jogadores faça
  Escreval ("Altura do Jogador ", i)
  Leia (altura)

   altura_soma <- altura_soma + altura
   
   Se (i = 1) Então
      altura_max <- altura
      altura_min <- altura
   Fimse

    Se (altura > altura_max) Então
      altura_max <- altura
    Fimse
    
    Se (altura < altura_min) Então
     altura_min <- altura
    Fimse
   Fimpara
    
    media <- altura_soma / qntd_jogadores
 Escreval ("A média é: ", media)
 Escreval ("A maior altura é: ", altura_max)
 Escreval ("A menor altura é: ", altura_min)



Fimalgoritmo