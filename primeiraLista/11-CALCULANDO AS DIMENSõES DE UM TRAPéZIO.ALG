Algoritmo "calculando as dimensões de um trapézio"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicitar três valores, armazena-os na variável trapezio, soma seus dois primeiros valores, divide por dois o terceiro valor e soma todos respectivamente.Exibindo por fim a área do trapézio.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Seção de Declarações das variáveis 
trapezio:real
baseMaior:real
baseMenor:real
altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom dia!")
Escreval("Digite o tamanho da base Maior: ")
Leia(baseMaior)
Escreval("Digite o tamanho da base Menor: ")
Leia(baseMenor)
Escreval("Digite o tamanho da altura: ")
Leia(altura)
trapezio<-(baseMaior+baseMenor)+(altura/2)
Escreval("A área do trapézio é: ",trapezio)

Fimalgoritmo