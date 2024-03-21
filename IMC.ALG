Algoritmo "IMC"

Var
peso, altura, imc, a_p: Real

Inicio
    Escreva("Digite seu peso")
    Leia(peso)
    Escreva("Digite sua altura")
    Leia(altura)
    
    imc <- peso / (altura * altura)
    
    Escreva("seu imc é: ", imc)
    
    Se imc <= 18.6 Entao
      Escreval("Você está abaixo do peso")
    Senão
      Se (imc >= 18.6) e (imc <= 24.9) Entao
         Escreval("Seu peso está ideal")
           Se imc >= 24.9 Entao
             Escreval("Você está acima do peso")
           Fimse
      Fimse
    Fimse


Fimalgoritmo