Algoritmo "testesTriangulo"
// Disciplina   :[L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos

// Descri??o   : solicita tr?s valores, calcula se ? poss?vel formar uma das
// tr?s varia??es de um tri?ngulo, caso contr?rio ? emitido um mensagem de
// invalidez. Segue abaixo alguns testes a serem feitos.
// Autor(a)    : Wesley Wilson
// Data atual  : 08/10/2022

Var
   a,b,c, i : inteiro
   mens : caracter

Inicio
   i<- 1
   enquanto i < 6 faca
      Escreva("Digite A: ")
      Leia(a)
      Escreva("Digite B: ")
      Leia(b)
      Escreva("Digite C: ")
      Leia(c)

      Se (a < b+c) e (b <a+c) e (c <a+b) ent?o
         se (a=b) e (b=c) ent?o
            mens<-("Tri?ngulo Equil?tero")
         sen?o
            se (a=b) ou (b=c) ou (a=c) ent?o
               mens<-("Tri?ngulo Is?sceles")
            sen?o
               mens<-("Tri?ngulo Escaleno")
            fimse
         fimse
      Sen?o
         mens<-("N?o e poss?vel formar um tri?ngulo")
      Fimse
      i <- i + 1
      Escreval(mens)
   fimenquanto

Fimalgoritmo

// TESTES
// A B C  MENS
// 1 2 3  :
// 3 4 5  :
// 2 2 4  :
// 4 4 4  :
// 5 3 3  :
