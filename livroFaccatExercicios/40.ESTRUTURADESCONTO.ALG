Algoritmo "estruturaDesconto"
// Disciplina   :[L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos

// Descri??o   : Solicita tr?s valores, calcula seu total, caso a quantidade
// seja inferior ou igual 5 tem seu desconto atribu?do a 2%, igualmente se for
// inferior ou igual a 10 ter? o desconto de 3%, ou ter? um desconto de 10% se
// for superior a 10. E exibe seu resultado, total sem e com desconto.

// Autor(a)    : Wesley Wilson
// Data atual  : 08/10/2022

Var
   descricao : caracter
   quantidade : inteiro
   precoUnitario, desconto, total : real

Inicio
   Escreva("Digite o nome do produto: ")
   Leia(descricao)
   Escreva("Digite a quantidade do produto: ")
   Leia(quantidade)
   Escreva("Digite seu pre?o unit?rio: ")
   Leia(precoUnitario)

   total<- quantidade * precoUnitario
   Se quantidade <= 5 entao
      Escreval(descricao," valor total R$",total)
      desconto<- total * 0.02
      total<- total - desconto
      Escreval("valor total com desconto: R$",total)
   Senao
      se (quantidade > 5) e (quantidade <= 10) entao
         Escreval(descricao," valor total R$",total)
         desconto<- total * 0.03
         total<- total - desconto
         Escreval("valor total com desconto: R$",total)
      Senao
         Escreval(descricao," valor total R$",total)
         desconto<- total * 0.10
         total<- total - desconto
         Escreval("valor total com desconto: R$",total)
      fimse
   Fimse


Fimalgoritmo

