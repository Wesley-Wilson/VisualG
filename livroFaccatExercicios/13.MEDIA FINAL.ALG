Algoritmo "media final"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : Solicita quatro valores, calcula e exibe seu resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
nome: caracter
media1: real
media2: real
media3: real
mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o nome do Aluno: ")
Leia(nome)
Escreval("digite a primeira média:")
Leia(media1)
Escreval("digite a segunda média:")
Leia(media2)
Escreval("digite a terceira média:")
Leia(media3)
mediaFinal<-(media1*2 + media2*3 + media3*5) /10
Escreval("A média final de ",nome," ,foi:",mediaFinal)

Fimalgoritmo