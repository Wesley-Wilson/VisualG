Algoritmo "reajuste salarial"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: solicita 4 valores, nome do funcion?rio, seu sal?rio atual e o
//            percentual de reajuste. Inclu? na vari?vel novoSalario o salario
//            atual e o reajuste, por fim ? feito o calculo e exibido o novo
//            sal?rio do funcion?rio.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
nomefuncionario: caracter
salarioMensal:real
reajuste: real
novoSalario: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("PROA")
Escreval
Escreval("Digite o nome do funcion?rio: ")
Leia(nomefuncionario)
Escreval("Sal?rio atual do funcion?rio: ")
Leia(salarioMensal)
Escreval("Percental de aumento: ")
Leia(reajuste)
novoSalario<- (reajuste/100) * (salarioMensal) + salarioMensal
Escreval(nomefuncionario,",acabou de ganhar um aumento de ",reajuste,"%.Seu sal?rio foi ajustado para R$",novoSalario)

Fimalgoritmo