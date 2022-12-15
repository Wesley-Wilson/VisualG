Algoritmo "Valores trocados"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Efetua a troca de dois valores a partir de uma terceira variavel
// cujo objetivo tende a ser preservar o primeiro valor.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Seção de Declarações das variáveis 
valorUm : inteiro
valorDois: inteiro
valorPreservado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe apenas valores inteiros:")
Escreval("primeiro valor: ")
Leia(valorUm)
Escreval("segundo valor: ")
Leia(valorDois)
valorPreservado <- valorUm
valorUm <- valorDois
valorDois <- valorPreservado

Escreval("Troca Efetuada:")
Escreval("Seu primeiro valor é: ",valorUm)
Escreval("Seu segundo valor é: ",valorDois)

Fimalgoritmo