Algoritmo "gols"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Santos

// Descrição   : Solicita quatro valores, calcula a quantidade superior de gols
// caso não haja numero superior, é exibido EMPATE.

// Autor(a)    : Wesley Wilson
// Data atual  : 24/09/2022

Var
   timeA : caracter
   timeB : caracter
   golA : inteiro
   golB : inteiro

Inicio
   Escreval("Resultado do Jogo")
   Escreva("Nome do Time: ")
   Leia(timeA)
   Escreva("Quantidade de gols do ",timeA,": ")
   Leia(golA)
   Escreva("Nome do Time: ")
   Leia(timeB)
   Escreva("Quantidade de gols do ",timeB,": ")
   Leia(golB)

   Se golA > golB entao
      Escreval("Vencedor: ",timeA)
   senao
        se golB > golA entao
           Escreval("Vencedor: ",timeB)
        senao
           Escreval("EMPATE")
        fimse
   fimse

   


Fimalgoritmo






