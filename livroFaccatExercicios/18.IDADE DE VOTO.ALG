Algoritmo "idade de voto"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita dois valores, calcula sua diferen?a, caso seja
// superior ou igual a 16 o usu?rio ter? permiss?o para votar.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   anoAtual: inteiro
   anoNascimento: inteiro
   idade: inteiro
   restante: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("Digite o ano em que nasceu: ")
   Leia(anoNascimento)
   idade<-anoAtual-anoNascimento
   Se idade>=16 entao
      Escreval("Permiss?o para votar: Aprovada")
   Senao
      restante<- 16-idade
      Escreval("Permiss?o para votar: Reprovada. Volte daqui",restante, " anos")
   fimse
Fimalgoritmo