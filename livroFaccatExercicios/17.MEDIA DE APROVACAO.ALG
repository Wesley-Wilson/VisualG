Algoritmo "media de aprovacao"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita dois valores, calcula sua média aritmética e exibe
// seu resultado de aprovação caso sua nota seja equivalente ou superior a 6.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   avaliacao1: real
   avaliacao2: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da primeira avaliação: ")
   Leia(avaliacao1)
   Escreval("Digite a nota da segunda avaliação: ")
   Leia(avaliacao2)
   media<-(avaliacao1+avaliacao2)/2
   Se media>=6 entao
      Escreval("Média ",media," aprovado, sempre acreditamos em você! ")
   Senao
      Escreval("Média ",media," sinto muito, tente ano que vem! ")
   fimse
Fimalgoritmo