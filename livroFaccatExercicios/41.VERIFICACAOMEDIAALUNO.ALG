Algoritmo "verificacaoMediaAluno"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson Santos

// Descrição   : solicita 4 valores, calcula sua média e passa pela condicional
// dos conceitos, A se for igual ou maior que 9, B maior ou igual a 7.5 e menor
// que 9, C maior ou igual a 6 e menor que 7.5, e D menor que 6. e exibe sua
// media de aproveitamento e seu conceito.

// Autor(a)    : Wesley Wilson
// Data atual  : 08/10/2022

Var
   n1, n2, n3, mediaDosExercicios, mediaDeAproveitamento : real

Inicio
   Escreva("primeira nota: ")
   Leia(n1)
   Escreva("segunda nota: ")
   Leia(n2)
   Escreva("terceira nota: ")
   Leia(n3)
   Escreva("Média dos exercícios: ")
   Leia(mediaDosExercicios)

   mediaDeAproveitamento<- (n1 + n2 * 2 + n3 * 3 + mediaDosExercicios) / 7

   Se mediaDeAproveitamento >= 9 entao
      Escreval("Média:",mediaDeAproveitamento)
      Escreval("Conceito: A")
   Senao
      se (mediaDeAproveitamento >= 7.5) e (< 9) entao
         Escreval("Média:",mediaDeAproveitamento:2)
         Escreval("Conceito: B")
      Senao
         se (mediaDeAproveitamento >= 6) e  (< 7.5) entao
            Escreval("Média:",mediaDeAproveitamento:2)
            Escreval("Conceito: C")
         Senao
            Escreval("Média:",mediaDeAproveitamento:2)
            Escreval("Conceito: D")
         fimse
      fimse
   Fimse

Fimalgoritmo

