Algoritmo "o maior dos valores"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita dois valores, e atrav?s da condicioal exibe aquele
// que for maior que o outro.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1: inteiro
   valor2: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor,(sendo diferente do primeiro): ")
   Leia(valor2)
   Se valor1>valor2 entao
      Escreval(valor1," ? o maior valor")
   Senao
     Escreval(valor2," ? o maior valor")
   fimse
Fimalgoritmo