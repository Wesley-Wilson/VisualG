Algoritmo "divisaoPrimeiroPeloSegundo"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson Santos

// Descrição   :  Solicita dois valores, caso o segundo valor seja igual a 0
// é feita a repetição da inserção de dados para receber um dado diferente de
// 0, logo depois de satisfazer os dois requisitos é feito o calculo do prime-
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
         Escreval("VALOR INVÁLIDO")
         Escreval("Digite o segundo valor: ")
         Leia(n2)
      Fimse
   Ate n2 <> 0
   Escreval("O resultado da divisão do primeiro valor com o segundo é: ",n1/n2:2)

Fimalgoritmo
