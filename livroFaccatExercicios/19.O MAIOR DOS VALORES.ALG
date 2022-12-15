Algoritmo "o maior dos valores"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita dois valores, e através da condicioal exibe aquele
// que for maior que o outro.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   valor1: inteiro
   valor2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor,(sendo diferente do primeiro): ")
   Leia(valor2)
   Se valor1>valor2 entao
      Escreval(valor1," É o maior valor")
   Senao
     Escreval(valor2," É o maior valor")
   fimse
Fimalgoritmo