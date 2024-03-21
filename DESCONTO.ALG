Algoritmo "Desconto"

Var
 valor, valor_novo, desc : Real
 condicao_pgto : inteiro


Inicio
    Escreva("Digite é o valor do produto")
    Leia(valor)
    Escreva("Qual é a forma de pagamento?")
    Escreva("1 - Cartão")
    Escreva("2 - Pix")
    Escreva("3 - Dinheiro")
    Leia(condicao_pgto)
    Se(condicao_pgto = 1) Então
      Escreval("Sem desconto, valor R$ ", valor
    Senão
      Se(condicao_pgto = 2) Então
       desc <- valor * 0.06
       Escreval("Seu desconto será de R$ ", desc)
       valor_novo <- valor - desc
       Escreval("O novo valor é de R$ ", valor_novo)
      Senão
       Se(condicao_pgto = 3) Então
         desc <- valor * 0.1
         Escreval("Seu desconto será de R$ ", desc)
         valor_novo <- valor - desc
         Escreval("O novo valor é de R$ ", valor_novo)
       Fimse
      Fimse
    Fimse


Fimalgoritmo