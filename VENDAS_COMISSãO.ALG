Algoritmo "vendas_comissão"

Var
  qtM, qtP, qtMO, qtPP, vlrM, vlrP, vlrMO, vlrPP, comM, comP,
  comMO, comPP, total_venda, total_comissão: real


Inicio
   Escreva ("Informe qtM")
   Leia ("qtM")
   vlrM <- qtM1 * 55
   comM <- vlrM * 0,07
   Escreva ("Informe qtP")
   Leia ("qtP")
   vlrP <- qtP * 33
   comP <- vlrP + 0,04
   Escreva ("Informe qtMO")
   Leia ("qtMO")
   vlrMO <- qtMO * 23
   comMO <- comMO * 0.08
   Escreva ("Informe qtPP")
   Leia ("qtPP")
   vlrPP <- qtPP * 85
   comPP <- vlrPP * 0,02
   
   total_venda <- vlrM+vlrP+vlrMO+vlrPP
   total_comissão <- comM+comP+comMO+comPP
   
   Escreva ("TOTAL DE VENDAS")
   Escreva ("Mussarela: R$", vlrM)
   Escreva ("Presunto: R$", vlrP)
   Escreva ("Mortadela: R$", vlrMO)
   Escreva ("Peito de Peru: R$", vlrPP)
   Escreva ("Valor total":, total_venda)
   Escreva ("")
   Escreva ("TOTAL DE COMISSÕES")
   Escreva ("Mussarela: R$", comM)
   Escreva ("Presunto: R$", comP)
   Escreva ("Mortadela: R$", comMO)
   Escreva ("Peito de Peru: R$", comPP)
   Escreva ("Total Comissão: R$", total_comissão)


Fimalgoritmo