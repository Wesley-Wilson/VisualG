Algoritmo "acessoPermitido"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson Santos

// Descrição   : Solicita um valor, caso seja correto solicita um segundo valor
// caso seja correto o acesso é permitido, caso contrario tem sua negação, tanto
// no primeiro caso como no segundo

// Autor(a)    : Wesley Wilson
// Data atual  : 08/10/2022

Var
   codigo, senha : inteiro

Inicio

   codigo<-1234
   Escreva("Digite o código de usuário: ")
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
      Escreval("Usuário Inválido!")
   Fimse


Fimalgoritmo

