Algoritmo "IMC"

Var
peso, altura, imc, a_p: Real

Inicio
    Escreva("Digite seu peso")
    Leia(peso)
    Escreva("Digite sua altura")
    Leia(altura)
    
    imc <- peso / (altura * altura)
    
    Escreva("seu imc �: ", imc)
    
    Se imc <= 18.6 Entao
      Escreval("Voc� est� abaixo do peso")
    Sen�o
      Se (imc >= 18.6) e (imc <= 24.9) Entao
         Escreval("Seu peso est� ideal")
           Se imc >= 24.9 Entao
             Escreval("Voc� est� acima do peso")
           Fimse
      Fimse
    Fimse


Fimalgoritmo