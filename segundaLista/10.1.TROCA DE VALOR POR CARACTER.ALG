Algoritmo "troca de valor por caracter"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 

// Descri??o   : Solicita dois valores, A e B, o valor A ? armazenado na
// variavel C para manter sua informa??o original, ap?s isto A recebe o
// valor de B, e por fim B recebe o valor de C

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
a: caracter
b: caracter
c: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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