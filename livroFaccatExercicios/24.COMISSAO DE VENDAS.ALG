Algoritmo "comissao de vendas"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s valores, armazena e calcula em uma variavel
// logo exibe seu resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salarioFixo: real
   valorVendas: real
   menorComissao: real
   maiorComissao: real
   salarioFinal: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Salario Fixo: R$")
   Leia(salarioFixo)
   Escreva("Valor total de vendas: R$")
   Leia(valorVendas)
   valorVendas<- valorVendas + (3/100 * valorVendas)
   Se valorVendas > 1500 entao
      valorVendas<- valorVendas - 1500
      maiorComissao<- valorVendas + (5/100 * valorVendas)
      salarioFinal<- salarioFixo + maiorComissao
      Escreval("Sal?rio funcion?rio R$",salarioFinal)
   Senao
     menorComissao<- valorVendas + (3/100 * valorVendas)
     salarioFinal<- salarioFixo + menorComissao
     Escreval("Sal?rio funcion?rio R$",salarioFinal)
   fimse


Fimalgoritmo