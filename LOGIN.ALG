Algoritmo "Login"

Var
  i : inteiro
  usuario, senha : caracter

Inicio

   Para i de 1 até 3 Faça
      Limpatela()
      Escreval ("VOcê tem", i, " de 3 tentativas")
      Escreval("Informe o usuario: ")
      Leia(usuario)
      Escreva("Informe a senha: ")
      Leia(senha)
      
      Se(usuario = "adm") e (senha = "123") Então
         Escreval ("Bem vindo ao sistema")
         Interrompa
      Senão
     Se (i = 3) Então
       Escreval("Acesso bloqueado")
     Fimse
      Fimse
   Fimpara



Fimalgoritmo