Algoritmo "duracao do xadrex"
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
   horarioInicial,horarioFinal,duracao:inteiro



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a hora inicial :")
   Leia(horarioInicial)
   Escreval("Digite a hora final :")
   Leia(horarioFinal)
   duracao<-horarioFinal-horarioInicial
   se duracao<0 entao
      duracao<-duracao+24
      Escreval("A dura??o do jogo de xadrez ? :",duracao," horas")
   senao
      Escreval("A dura??o do jogo de xadrez ? :",duracao," horas")
   fimse



Fimalgoritmo