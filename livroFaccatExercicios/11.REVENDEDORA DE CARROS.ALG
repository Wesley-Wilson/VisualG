Algoritmo "revendedora de carros"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita três valores, calcula o produto do total de vendas
// com o valor de carro vendido tendo um acréscimo de 5%, logo é somado seu
// salario fixo com seu valor de venda. E exibe o resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   carrosVendido : inteiro
   comissao: real
   totalVendas: real
   salarioFixo: real
   salarioFinal: real
   
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval("O salario final do funcionario é: ",salarioFinal)



Fimalgoritmo
