Algoritmo "media_time"

Var
i: inteiro
alturaum, alturadois, alturatres, alturaquatro, alturacinco, maior, media, menor: real

Inicio
   Escreval("Informe a altura do jogador 1")
   Leia (alturaum)
   Escreval("Informe a altura do jogador 2")
   Leia (alturadois)
   Escreval("Informe a altura do jogador 3")
   Leia (alturatres)
   Escreval("Informe a altura do jogador 4")
   Leia (alturaquatro)
   Escreval ("Informe a altura do jogador 5")
   Leia (alturacinco)
     media <- (alturaum + alturadois + alturatres + alturaquatro + alturacinco) / 5
   Escreval ("A média é: ", media)
   
   Se (alturaum >= alturadois) e  (alturaum >= alturatres) e (alturaum >= alturaquatro) e (alturaum >= alturacinco) Então
    maior <- alturaum
   Senão Se (alturadois >= alturaum) e (alturadois >= alturatres) e (alturadois >= alturaquatro) e (alturadois >= alturacinco) Então
    maior <- alturadois
   Senão Se (alturatres >= alturaum) e (alturatres >= alturadois) e (alturatres >= alturaquatro) e (alturatres >= alturacinco) Então
    maior <- alturatres
   Senão Se (alturaquatro >= alturaum) e (alturaquatro >= alturadois) e (alturaquatro >= alturatres) e (alturaquatro >= alturacinco) Então
    maior <- alturaquatro
   Senão
    maior <- alturacinco
   Fimse
   Fimse
   Fimse
   Fimse
   Fimse
   Escreval("A maior altura é: ", maior)



Fimalgoritmo