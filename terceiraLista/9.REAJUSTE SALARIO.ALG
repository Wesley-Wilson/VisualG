Algoritmo "reajuste salario"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: Solicita dois valores, calcula e exibe seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
   // Se??o de Declara??es das vari?veis
   sm: real
   pr: real
   ns: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o sal?rio mensal do funcion?rio: ")
   Leia(sm)
   Escreval("O valor do reajuste: ")
   Leia(pr)
   ns<-(pr/100) * sm + sm
   Escreval("O funcionario passa a ganhar: ",ns:2)


Fimalgoritmo