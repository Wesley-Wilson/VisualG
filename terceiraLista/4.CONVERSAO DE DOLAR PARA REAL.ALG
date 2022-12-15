Algoritmo "conversao de dolar para real"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicita dois valores, cotação atual e a quantidade de dólares.
//            armazena na variável conversão, efetue sua multiplicação e exibe
//            seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
   // Seção de Declarações das variáveis
   cotacao: real
   dolares: real
   conversao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Valor da cotação atual: ")
   Leia(cotacao)
   Escreval("Digite o valor de dólares:")
   Leia(dolares)
   conversao<-cotacao*dolares
   Escreval("$",dolares," convertido em real é R$",conversao:2)



Fimalgoritmo