Algoritmo "Valores trocados"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: Efetua a troca de dois valores a partir de uma terceira variavel
// cujo objetivo tende a ser preservar o primeiro valor.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
valorUm : inteiro
valorDois: inteiro
valorPreservado: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe apenas valores inteiros:")
Escreval("primeiro valor: ")
Leia(valorUm)
Escreval("segundo valor: ")
Leia(valorDois)
valorPreservado <- valorUm
valorUm <- valorDois
valorDois <- valorPreservado

Escreval("Troca Efetuada:")
Escreval("Seu primeiro valor ?: ",valorUm)
Escreval("Seu segundo valor ?: ",valorDois)

Fimalgoritmo