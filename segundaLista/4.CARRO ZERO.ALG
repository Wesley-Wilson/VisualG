Algoritmo "carro zero"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: Solicita um valor, soma o valor pela vari?vel distribuidor e impostos e exibe seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
custoFabrica: real
distribuidor: real
impostos: real
custoFinal: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("TOYOTA")
Escreval("Custo de fabrica do ve?culo: ")
Leia(custoFabrica)
distribuidor<-(28/100*custoFabrica)
impostos<-(45/100*custoFabrica)
custoFinal<-distribuidor + impostos + custoFabrica

Escreval("Custo da Distribuidora:",distribuidor)
Escreval("Custo de tributos:",impostos)
Escreval("O custo final do ve?culo ser? de R$",custoFinal)

Fimalgoritmo