Algoritmo "ladosDoTriangulo"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s valores, analisa qual ? o maior valor, e o segundo
// maior valor, logo os exibe em ordem crescente.
// Autor(a)    : Wesley Wilson
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   a, b, c, crescente: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a seguir tr?s valores, sem repetir o valor anterior.")
   Escreva("Digite um n?mero inteiro: ")
   Leia(a)
   Escreva("Digite outro n?mero inteiro: ")
   Leia(b)
   Escreva("Digite um ?ltimo n?mero inteiro: ")
   Leia(c)
   // c,b,a
   Se (a + b > c) entao
      Se (a + c > b) entao
         Se b > c entao
            Escreval(c, b, a)
         Fimse
      Fimse
   Fimse
   // b,c,a
   Se a > b entao
      Se a > c entao
         Se c > b entao
            Escreval(b, c, a)
         Fimse
      Fimse
   Fimse
   
   // a,c,b
   Se b > a entao
      Se b > c entao
         Se c > a entao
            Escreval(a, c, b)
         Fimse
      Fimse
   Fimse
   
   // c,a,b
   Se b > a entao
      Se b > c entao
         Se a > c entao
            Escreval(c, a, b)
         Fimse
      Fimse
   Fimse
   
   // b,a,c
   Se c > a entao
      Se c > b entao
         Se a > b entao
            Escreval(b, a, c)
         Fimse
      Fimse
   Fimse
   
   // a,b,c
   Se c > a entao
      Se c > b entao
         Se b > a entao
            Escreval(a, b, c)
         Fimse
      Fimse
   Fimse


Fimalgoritmo

31) Ler 3 valores (A, B e C) representando as medidas dos lados de um
tri?ngulo e escrever se formam
ou n?o um tri?ngulo. OBS: para formar um tri?ngulo, o valor de cada
lado deve ser menor que a soma
dos outros 2 lados.

