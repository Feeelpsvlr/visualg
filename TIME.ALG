Algoritmo "time"

Var
qntd_jogadores, i: inteiro
media, altura_max, altura, altura_soma, altura_min : real

Inicio
Escreval ("Qual ser� a quantidade de jogadores")
Leia (qntd_jogadores)

  Para i de 1 at� qntd_jogadores fa�a
  Escreval ("Altura do Jogador ", i)
  Leia (altura)

   altura_soma <- altura_soma + altura
   
   Se (i = 1) Ent�o
      altura_max <- altura
      altura_min <- altura
   Fimse

    Se (altura > altura_max) Ent�o
      altura_max <- altura
    Fimse
    
    Se (altura < altura_min) Ent�o
     altura_min <- altura
    Fimse
   Fimpara
    
    media <- altura_soma / qntd_jogadores
 Escreval ("A m�dia �: ", media)
 Escreval ("A maior altura �: ", altura_max)
 Escreval ("A menor altura �: ", altura_min)



Fimalgoritmo