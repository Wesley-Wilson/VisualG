Algoritmo "peso ideal"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solicita dois valores, o horario inicial da partida e seu
// termino, ? calculada a dura??o pela diferen?a de seu termino para o inicio.
// Entretanto caso seu resultado seja menor que 0, sua duracao ter? um adicional
// de 24, assim exibindo correntamente o resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome: caracter
   pesoIdeal: real
   sexo : caracter
   altura: real



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Sexo: ")
   Leia(sexo)
   Escreva("Altura: ")
   Leia(sexo)
   Se sexo = "m" entao
      pesoIdeal<-(72.7 * altura) - 58
      Escreval(nome," seu peso ideal foi:",pesoIdeal)
   senao
      pesoIdeal<-(62.1 * altura) ? 44.7
      Escreval(nome," seu peso ideal foi:",pesoIdeal)
   fimse



Fimalgoritmo