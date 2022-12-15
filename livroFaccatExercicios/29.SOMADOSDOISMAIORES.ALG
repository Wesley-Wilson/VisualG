Algoritmo "somaDosDoisMaiores"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita três valores, analisa qual dos valores é maior,
// soma os dois maiores e exibe.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   a, b, c, maior: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a seguir três valores, sem repetir o valor anterior.")
   Escreva("Digite um número inteiro: ")
   Leia(a)
   Escreva("Digite outro número inteiro: ")
   Leia(b)
   Escreva("Digite um último número inteiro: ")
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
