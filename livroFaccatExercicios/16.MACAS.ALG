Algoritmo "macas"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita um valor, verifica se o valor for maior que 12 terá
// uma mudança em seu preço, e exibe seu resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   macas: real
   macaUnitaria: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidades de maças: ")
   Leia(macas)
   Se macas>=12 entao
      Escreval("O custo total das maças é de R$",macas)
   Senao
      macaUnitaria<- macas*1.30
      Escreval("O custo total das maças é de R$",macaUnitaria)
   fimse
Fimalgoritmo