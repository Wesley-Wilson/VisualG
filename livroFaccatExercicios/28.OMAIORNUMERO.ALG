Algoritmo "OMaiorNumero"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s valores, analisa qual dos valores ? maior e exibe
// no terminal.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   a, b, c : inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a seguir tr?s valores, sem repetir o valor anterior.")
   Escreva("Digite um n?mero inteiro: ")
   Leia(a)
   Escreva("Digite outro n?mero inteiro: ")
   Leia(b)
   Escreva("Digite um ?ltimo n?mero inteiro: ")
   Leia(c)

   Se (a > b) e (a > c) entao
      Escreval(a," ? o maior n?mero")
   Senao
        se (b > a) e (b > c) entao
      Escreval(b," ? o maior n?mero")
   Senao
      Escreval(c," ? o maior n?mero")
      Fimse
   Fimse

Fimalgoritmo


