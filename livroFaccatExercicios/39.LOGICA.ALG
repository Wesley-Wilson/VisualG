Algoritmo "logica"
// Disciplina   :[L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos

// Descri??o   : Para A = V, B = V e C = F, qual o resultado da avalia??o
// das seguintes express?es:
// a) (A e B) ou (A xou B)
// b) (A ou B) e (A e C)
// c) A ou C e B xou A e n?o B

// Autor(a)    : Wesley Wilson
// Data atual  : 08/10/2022

Var
   a, b, c: logico

Inicio
   a<- verdadeiro
   b<- verdadeiro
   c<- falso
   Escreval("A = verdadeiro")
   Escreval("B = verdadeiro")
   Escreval("C = falso")
   
   Se (a e b) ou (a xou b) = verdadeiro entao
      Escreval("(A e B) ou (A xou B)")
      Escreval("VERDADEIRO")
   Senao
      Escreval("(A e B) ou (A xou B)")
      Escreval("FALSO")
   Fimse
   
   Se (a ou b) e (a e c) = verdadeiro entao
      Escreval("(A ou B) e (A e C)")
      Escreval("VERDADEIRO")
   Senao
      Escreval("(A ou B) e (A e C)")
      Escreval("FALSO")
   Fimse
   
   Se (a ou c e b xou a e nao b) = verdadeiro entao
      Escreval("A ou C e B xou A e n?o B")
      Escreval("VERDADEIRO")
   Senao
      Escreval("A ou C e B xou A e n?o B")
      Escreval("FALSO")
   Fimse
   

   
   

Fimalgoritmo

