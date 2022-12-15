Algoritmo "duracao do xadrex"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita dois valores, o horario inicial da partida e seu
// termino, é calculada a duração pela diferença de seu termino para o inicio.
// Entretanto caso seu resultado seja menor que 0, sua duracao terá um adicional
// de 24, assim exibindo correntamente o resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   horarioInicial,horarioFinal,duracao:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a hora inicial :")
   Leia(horarioInicial)
   Escreval("Digite a hora final :")
   Leia(horarioFinal)
   duracao<-horarioFinal-horarioInicial
   se duracao<0 entao
      duracao<-duracao+24
      Escreval("A duração do jogo de xadrez é :",duracao," horas")
   senao
      Escreval("A duração do jogo de xadrez é :",duracao," horas")
   fimse



Fimalgoritmo