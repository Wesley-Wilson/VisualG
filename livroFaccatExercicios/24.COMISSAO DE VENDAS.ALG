Algoritmo "comissao de vendas"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita três valores, armazena e calcula em uma variavel
// logo exibe seu resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   salarioFixo: real
   valorVendas: real
   menorComissao: real
   maiorComissao: real
   salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Salario Fixo: R$")
   Leia(salarioFixo)
   Escreva("Valor total de vendas: R$")
   Leia(valorVendas)
   valorVendas<- valorVendas + (3/100 * valorVendas)
   Se valorVendas > 1500 entao
      valorVendas<- valorVendas - 1500
      maiorComissao<- valorVendas + (5/100 * valorVendas)
      salarioFinal<- salarioFixo + maiorComissao
      Escreval("Salário funcionário R$",salarioFinal)
   Senao
     menorComissao<- valorVendas + (3/100 * valorVendas)
     salarioFinal<- salarioFixo + menorComissao
     Escreval("Salário funcionário R$",salarioFinal)
   fimse


Fimalgoritmo