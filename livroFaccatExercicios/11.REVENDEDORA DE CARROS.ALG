Algoritmo "revendedora de carros"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s valores, calcula o produto do total de vendas
// com o valor de carro vendido tendo um acr?scimo de 5%, logo ? somado seu
// salario fixo com seu valor de venda. E exibe o resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   carrosVendido : inteiro
   comissao: real
   totalVendas: real
   salarioFixo: real
   salarioFinal: real
   
   

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Quantidade de carros vendidos: ")
   Leia(carrosVendido)
   comissao<-300
   comissao<- comissao*carrosVendido
   
   Escreval("Total de vendas: ")
   Leia(totalVendas)
   totalVendas<- (totalVendas * 5/100)
   
   Escreval("salario mensal: ")
   Leia(salarioFixo)
   
   salarioFinal<-comissao + totalVendas + salarioFixo
   Escreval("O salario final do funcionario ?: ",salarioFinal)



Fimalgoritmo
