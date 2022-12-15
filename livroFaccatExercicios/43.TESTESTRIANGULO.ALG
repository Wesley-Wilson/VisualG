Algoritmo "testesTriangulo"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson Santos

// Descrição   : solicita três valores, calcula se é possível formar uma das
// três variações de um triângulo, caso contrário é emitido um mensagem de
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

      Se (a < b+c) e (b <a+c) e (c <a+b) então
         se (a=b) e (b=c) então
            mens<-("Triângulo Equilátero")
         senão
            se (a=b) ou (b=c) ou (a=c) então
               mens<-("Triângulo Isósceles")
            senão
               mens<-("Triângulo Escaleno")
            fimse
         fimse
      Senão
         mens<-("Não e possível formar um triângulo")
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
