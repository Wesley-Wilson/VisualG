Algoritmo "estoque"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s valores, calcula sua m?dia e exibe seu resultado
// caso seu calculo seja igual ou superior a primeira variavel, senao exibe outro
// resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   quantAtual, quantMaxima, quantMinima : inteiro
   quantMedia : real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantAtual)
   Escreval("Digite a quantidade m?xima em estoque: ")
   Leia(quantMaxima)
   Escreval("Digite a quantidade m?nima em estoque: ")
   Leia(quantMinima)
   quantMedia<- (quantMaxima + quantMinima) / 2
   Se quantMedia >= quantAtual entao
      Escreval("N?o efetuar compra")
   Senao
      Escreval("Efetuar compra")
   fimse
      
Fimalgoritmo



