Algoritmo "conversao de real para dolar"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: Solicita dois valores, cota??o atual e a quantidade de reais.
//            armazena na vari?vel convers?o, efetue sua multiplica??o e exibe
//            seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
   // Se??o de Declara??es das vari?veis
   cotacao: real
   reais: real
   conversao: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Valor da cota??o atual: ")
   Leia(cotacao)
   Escreval("Digite o valor de reais R$:")
   Leia(reais)
   conversao<-cotacao*reais
   Escreval("R$",reais," convertido em real ? $",conversao:2)



Fimalgoritmo