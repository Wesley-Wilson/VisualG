Algoritmo "prestacao em atraso"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: solicita tr?s valores, calcula a multa pela vari?vel prestacao
//            e exibe seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
valor: real
taxa: real
tempoAtraso: real
prestacao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe os seguites valores:")
Escreval("Valor da presta??o: ")
Leia(valor)
Escreval("Taxa de acr?scimo: ")
Leia(taxa)
Escreval("Tempo de atraso: ")
Leia(tempoAtraso)

prestacao<-valor+(valor*taxa/100)*tempoAtraso

Escreval("Multa de pagamento atrasado: R$",prestacao)

Fimalgoritmo