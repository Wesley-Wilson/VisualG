Algoritmo "somaDosDoisMaiores"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s valores, analisa qual dos valores ? maior,
// soma os dois maiores e exibe.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   a, b, c, maior: inteiro
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
      maior<- a
   Senao
        se (b > a) e (b > c) entao
      maior<- b
   Senao
        se (c > a) e (c > b) entao
      maior<- c
        Fimse
        Fimse
   fimse
   
   Se (maior = a) entao
      se (maior + b > maior + c) entao
         maior<- maior + b
         Escreval(maior)
      senao
           se (maior + c > maior + b) entao
              maior<- maior + c
              Escreval(maior)
           fimse
      fimse
   Fimse
   
   Se (maior = b) entao
      se (maior + a > maior + c) entao
         maior<- maior + a
         Escreval(maior)
      senao
           se (maior + c > maior + a) entao
              maior<- maior + c
              Escreval(maior)
           fimse
      fimse
   Fimse
   
   Se (maior = c) entao
      se (maior + a > maior + b) entao
         maior<- maior + a
         Escreval(maior)
      senao
           se (maior + b > maior + a) entao
              maior<- maior + b
              Escreval(maior)
           fimse
      fimse
   Fimse


Fimalgoritmo
