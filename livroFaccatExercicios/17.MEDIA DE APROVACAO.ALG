Algoritmo "media de aprovacao"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita dois valores, calcula sua m?dia aritm?tica e exibe
// seu resultado de aprova??o caso sua nota seja equivalente ou superior a 6.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   avaliacao1: real
   avaliacao2: real
   media: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a nota da primeira avalia??o: ")
   Leia(avaliacao1)
   Escreval("Digite a nota da segunda avalia??o: ")
   Leia(avaliacao2)
   media<-(avaliacao1+avaliacao2)/2
   Se media>=6 entao
      Escreval("M?dia ",media," aprovado, sempre acreditamos em voc?! ")
   Senao
      Escreval("M?dia ",media," sinto muito, tente ano que vem! ")
   fimse
Fimalgoritmo