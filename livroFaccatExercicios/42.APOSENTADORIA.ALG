Algoritmo "aposentadoria"
// Disciplina   :[L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos

// Descri??o   : Solicita tr?s valores, calcula a diferen?a da idade e do tempo
// de empresa, logo para ter acesso a aposentadoria ? precisa satisfazer um uni-
// co requisito, seja tendo no m?nimo 65 anos, ou tendo no m?nimo 30 anos de
// empresa, ou idade minima 60 e tempo de empresa 25 anos. Exibe seu resultado.

// Autor(a)    : Wesley Wilson
// Data atual  : 08/10/2022

Var
   codigo, anoNascimento, anoIngressoEmpresa : inteiro

Inicio
   // entrada
   Escreva("Digite o n?mero de funcion?rio: ")
   Leia(codigo)
   Escreva("Digite o ano em que nasceu: ")
   Leia(anoNascimento)
   Escreva("Digite o ano em que ingressou na empresa: ")
   Leia(anoIngressoEmpresa)
   // processamento
   anoNascimento<- 2022 - anoNascimento
   anoIngressoEmpresa<- 2022 - anoingressoEmpresa

   Se (anoNascimento >= 65) ou (anoIngressoEmpresa >= 30) ou (anoNascimento >= 60) e (anoIngressoEmpresa >= 25) entao
      // sa?da
      Escreval("Funcion?rio:",codigo)
      Escreval("Requerer aposentadoria")
   Senao
      Escreval("Funcion?rio:",codigo)
      Escreval("N?o requerer")
   Fimse



Fimalgoritmo

