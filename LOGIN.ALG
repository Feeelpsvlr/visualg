Algoritmo "Login"

Var
  i : inteiro
  usuario, senha : caracter

Inicio

   Para i de 1 at� 3 Fa�a
      Limpatela()
      Escreval ("VOc� tem", i, " de 3 tentativas")
      Escreval("Informe o usuario: ")
      Leia(usuario)
      Escreva("Informe a senha: ")
      Leia(senha)
      
      Se(usuario = "adm") e (senha = "123") Ent�o
         Escreval ("Bem vindo ao sistema")
         Interrompa
      Sen�o
     Se (i = 3) Ent�o
       Escreval("Acesso bloqueado")
     Fimse
      Fimse
   Fimpara



Fimalgoritmo