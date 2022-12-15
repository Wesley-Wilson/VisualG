Algoritmo "conversao de real para dolar"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicita dois valores, cotação atual e a quantidade de reais.
//            armazena na variável conversão, efetue sua multiplicação e exibe
//            seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
   // Seção de Declarações das variáveis
   cotacao: real
   reais: real
   conversao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Valor da cotação atual: ")
   Leia(cotacao)
   Escreval("Digite o valor de reais R$:")
   Leia(reais)
   conversao<-cotacao*reais
   Escreval("R$",reais," convertido em real é $",conversao:2)



Fimalgoritmo