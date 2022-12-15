Algoritmo "carro zero"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicita um valor, soma o valor pela variável distribuidor e impostos e exibe seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Seção de Declarações das variáveis 
custoFabrica: real
distribuidor: real
impostos: real
custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("TOYOTA")
Escreval("Custo de fabrica do veículo: ")
Leia(custoFabrica)
distribuidor<-(28/100*custoFabrica)
impostos<-(45/100*custoFabrica)
custoFinal<-distribuidor + impostos + custoFabrica

Escreval("Custo da Distribuidora:",distribuidor)
Escreval("Custo de tributos:",impostos)
Escreval("O custo final do veículo será de R$",custoFinal)

Fimalgoritmo