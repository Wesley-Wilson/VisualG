Algoritmo "acessoPermitido"
// Disciplina   :[L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos

// Descri??o   : Solicita um valor, caso seja correto solicita um segundo valor
// caso seja correto o acesso ? permitido, caso contrario tem sua nega??o, tanto
// no primeiro caso como no segundo

// Autor(a)    : Wesley Wilson
// Data atual  : 08/10/2022

Var
   codigo, senha : inteiro

Inicio

   codigo<-1234
   Escreva("Digite o c?digo de usu?rio: ")
   Leia(codigo)

   Se codigo = codigo entao
      Escreva("Digite a senha: ")
      Leia(senha)
      Se senha = 9999 entao
         Escreval("Acesso permitido.")
      Senao
         Escreval("Senha incorreta!")
      Fimse
   Senao
      Escreval("Usu?rio Inv?lido!")
   Fimse


Fimalgoritmo

