Algoritmo "ExemploEscolhaCaso"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Esxemplo Escolha Caso
// Autor(a)    : Jailson
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero, hora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um numero")
   Leia(numero)
   escolha numero
   caso 1
      Escreval("Domingo")
   caso 2
      Escreval("Segunda")
   caso 3
      Escreval("Ter?a")
   caso 4
      Escreval("Quarta")
   caso 5
      Escreval("Quinta")
      Escreval("Digite a horas ")
      Leia(hora)
      se hora>11 entao
         Escreval("Boa Tarde")
      senao
         Escreval("Bom dia")
      fimse
   caso 6
      Escreval("Sexta")
   caso 7
      Escreval("Sab?do")
   outrocaso
      Escreval("N?o h? dia correspondente")
   fimescolha
Fimalgoritmo
