Algoritmo "estoque"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita três valores, calcula sua média e exibe seu resultado
// caso seu calculo seja igual ou superior a primeira variavel, senao exibe outro
// resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   quantAtual, quantMaxima, quantMinima : inteiro
   quantMedia : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantAtual)
   Escreval("Digite a quantidade máxima em estoque: ")
   Leia(quantMaxima)
   Escreval("Digite a quantidade mínima em estoque: ")
   Leia(quantMinima)
   quantMedia<- (quantMaxima + quantMinima) / 2
   Se quantMedia >= quantAtual entao
      Escreval("Não efetuar compra")
   Senao
      Escreval("Efetuar compra")
   fimse
      
Fimalgoritmo



