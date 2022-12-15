Algoritmo "OMaiorNumero"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita três valores, analisa qual dos valores é maior e exibe
// no terminal.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   a, b, c : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a seguir três valores, sem repetir o valor anterior.")
   Escreva("Digite um número inteiro: ")
   Leia(a)
   Escreva("Digite outro número inteiro: ")
   Leia(b)
   Escreva("Digite um último número inteiro: ")
   Leia(c)

   Se (a > b) e (a > c) entao
      Escreval(a," é o maior número")
   Senao
        se (b > a) e (b > c) entao
      Escreval(b," é o maior número")
   Senao
      Escreval(c," é o maior número")
      Fimse
   Fimse

Fimalgoritmo


