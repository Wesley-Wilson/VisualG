Algoritmo "macas"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita um valor, verifica se o valor for maior que 12 ter?
// uma mudan?a em seu pre?o, e exibe seu resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   macas: real
   macaUnitaria: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidades de ma?as: ")
   Leia(macas)
   Se macas>=12 entao
      Escreval("O custo total das ma?as ? de R$",macas)
   Senao
      macaUnitaria<- macas*1.30
      Escreval("O custo total das ma?as ? de R$",macaUnitaria)
   fimse
Fimalgoritmo