Algoritmo "Desconto"

Var
 valor, valor_novo, desc : Real
 condicao_pgto : inteiro


Inicio
    Escreva("Digite � o valor do produto")
    Leia(valor)
    Escreva("Qual � a forma de pagamento?")
    Escreva("1 - Cart�o")
    Escreva("2 - Pix")
    Escreva("3 - Dinheiro")
    Leia(condicao_pgto)
    Se(condicao_pgto = 1) Ent�o
      Escreval("Sem desconto, valor R$ ", valor
    Sen�o
      Se(condicao_pgto = 2) Ent�o
       desc <- valor * 0.06
       Escreval("Seu desconto ser� de R$ ", desc)
       valor_novo <- valor - desc
       Escreval("O novo valor � de R$ ", valor_novo)
      Sen�o
       Se(condicao_pgto = 3) Ent�o
         desc <- valor * 0.1
         Escreval("Seu desconto ser� de R$ ", desc)
         valor_novo <- valor - desc
         Escreval("O novo valor � de R$ ", valor_novo)
       Fimse
      Fimse
    Fimse


Fimalgoritmo