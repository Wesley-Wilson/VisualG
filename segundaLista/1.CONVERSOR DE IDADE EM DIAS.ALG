Algoritmo "conversor de idade em dias"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: Solicita tr?s valores, armazena na vari?vel idadeEmDia,
// multiplica pi pelo raio ao quadrado. Exibindo por fim a ?rea do c?rculo.

// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
anos: inteiro
meses:inteiro
dia: inteiro
idadeEmDia: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom dia")
Escreval("Sua idade atual: ")
Leia(anos)
Escreval("Tem", anos, " e quantos meses? : ")
Leia(meses)
Escreval("E quantos dias? ")
Leia(dia)
idadeEmDia<-(anos*365)+(meses*30)+dia
Escreval("Sua idade expressa apenas em dia ? ",idadeEmDia," dias")

Fimalgoritmo