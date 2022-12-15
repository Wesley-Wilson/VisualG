Algoritmo "troca de valor por caracter"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : Solicita dois valores, A e B, o valor A é armazenado na
// variavel C para manter sua informação original, após isto A recebe o
// valor de B, e por fim B recebe o valor de C

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Seção de Declarações das variáveis 
a: caracter
b: caracter
c: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("valor A: ")
Leia(a)
Escreval("valor B: ")
Leia(b)
c<- a
a<- b
b<- c
Escreval("A: ",a)
Escreval("B: ",b)

Fimalgoritmo