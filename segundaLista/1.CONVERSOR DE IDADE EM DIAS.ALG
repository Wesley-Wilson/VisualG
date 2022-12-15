Algoritmo "conversor de idade em dias"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicita três valores, armazena na variável idadeEmDia,
// multiplica pi pelo raio ao quadrado. Exibindo por fim a área do círculo.

// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses:inteiro
dia: inteiro
idadeEmDia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia")
Escreval("Sua idade atual: ")
Leia(anos)
Escreval("Tem", anos, " e quantos meses? : ")
Leia(meses)
Escreval("E quantos dias? ")
Leia(dia)
idadeEmDia<-(anos*365)+(meses*30)+dia
Escreval("Sua idade expressa apenas em dia é ",idadeEmDia," dias")

Fimalgoritmo