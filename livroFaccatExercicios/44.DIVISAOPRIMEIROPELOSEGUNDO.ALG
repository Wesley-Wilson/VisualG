Algoritmo "divisaoPrimeiroPeloSegundo"
// Disciplina   :[L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos

// Descri??o   :  Solicita dois valores, caso o segundo valor seja igual a 0
// ? feita a repeti??o da inser??o de dados para receber um dado diferente de
// 0, logo depois de satisfazer os dois requisitos ? feito o calculo do prime-
// iro valor com o segundo, e exibido seu resultado.

// Autor(a)    : Wesley Wilson
// Data atual  : 08/10/2022

Var
   n1, n2: inteiro
Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(n1)
   Repita
      Escreval("Digite o segundo valor: ")
      Leia(n2)
      Se n2 = 0 entao
         Escreval("VALOR INV?LIDO")
         Escreval("Digite o segundo valor: ")
         Leia(n2)
      Fimse
   Ate n2 <> 0
   Escreval("O resultado da divis?o do primeiro valor com o segundo ?: ",n1/n2:2)

Fimalgoritmo
