Algoritmo "testeAlgoritmo"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos
// Descri??o   : Solicita dois valores e calcula sua multiplica??o somando com
// o valor 5, repetindo por 5 vezes.
// Autor(a)    : Wesley Wilson
// Data atual  : 27/09/2022

Var
   X : inteiro
   Y : inteiro
   Z : inteiro
   repetidor : inteiro
   resposta : caracter



Inicio
Repita
   Escreva("Digite o valor de x: ")
   Leia(x)
   Escreva("Digite o valor de y: ")
   Leia(y)

   z<- (x * y) + 5

      Se z<= 0 entao
         resposta<- "A"
      Sen?o
         se z <= 100 entao
            resposta<- "B"
         Sen?o
            resposta<- "C"
         Fimse
      Fimse
      Escreval(resposta, z)
      
      repetidor<- repetidor +1
      ate repetidor > 4


Fimalgoritmo


