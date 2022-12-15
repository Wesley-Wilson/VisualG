Algoritmo "idade de voto"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita dois valores, calcula sua diferença, caso seja
// superior ou igual a 16 o usuário terá permissão para votar.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   anoAtual: inteiro
   anoNascimento: inteiro
   idade: inteiro
   restante: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("Digite o ano em que nasceu: ")
   Leia(anoNascimento)
   idade<-anoAtual-anoNascimento
   Se idade>=16 entao
      Escreval("Permissão para votar: Aprovada")
   Senao
      restante<- 16-idade
      Escreval("Permissão para votar: Reprovada. Volte daqui",restante, " anos")
   fimse
Fimalgoritmo