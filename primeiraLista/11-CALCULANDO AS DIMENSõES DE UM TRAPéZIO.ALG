Algoritmo "calculando as dimens?es de um trap?zio"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: Solicitar tr?s valores, armazena-os na vari?vel trapezio, soma seus dois primeiros valores, divide por dois o terceiro valor e soma todos respectivamente.Exibindo por fim a ?rea do trap?zio.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
trapezio:real
baseMaior:real
baseMenor:real
altura:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bom dia!")
Escreval("Digite o tamanho da base Maior: ")
Leia(baseMaior)
Escreval("Digite o tamanho da base Menor: ")
Leia(baseMenor)
Escreval("Digite o tamanho da altura: ")
Leia(altura)
trapezio<-(baseMaior+baseMenor)+(altura/2)
Escreval("A ?rea do trap?zio ?: ",trapezio)

Fimalgoritmo