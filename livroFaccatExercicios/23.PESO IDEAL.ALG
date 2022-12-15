Algoritmo "peso ideal"
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
   nome: caracter
   pesoIdeal: real
   sexo : caracter
   altura: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      pesoIdeal<-(62.1 * altura) – 44.7
      Escreval(nome," seu peso ideal foi:",pesoIdeal)
   fimse



Fimalgoritmo