Algoritmo "aposentadoria"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson Santos

// Descrição   : Solicita três valores, calcula a diferença da idade e do tempo
// de empresa, logo para ter acesso a aposentadoria é precisa satisfazer um uni-
// co requisito, seja tendo no mínimo 65 anos, ou tendo no mínimo 30 anos de
// empresa, ou idade minima 60 e tempo de empresa 25 anos. Exibe seu resultado.

// Autor(a)    : Wesley Wilson
// Data atual  : 08/10/2022

Var
   codigo, anoNascimento, anoIngressoEmpresa : inteiro

Inicio
   // entrada
   Escreva("Digite o número de funcionário: ")
   Leia(codigo)
   Escreva("Digite o ano em que nasceu: ")
   Leia(anoNascimento)
   Escreva("Digite o ano em que ingressou na empresa: ")
   Leia(anoIngressoEmpresa)
   // processamento
   anoNascimento<- 2022 - anoNascimento
   anoIngressoEmpresa<- 2022 - anoingressoEmpresa

   Se (anoNascimento >= 65) ou (anoIngressoEmpresa >= 30) ou (anoNascimento >= 60) e (anoIngressoEmpresa >= 25) entao
      // saída
      Escreval("Funcionário:",codigo)
      Escreval("Requerer aposentadoria")
   Senao
      Escreval("Funcionário:",codigo)
      Escreval("Não requerer")
   Fimse



Fimalgoritmo

