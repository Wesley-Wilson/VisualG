Algoritmo "fruteira"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos

// Descri??o   : Solicitado dois valores, os valores entram em tr?s estruturas
// condicionais, se o kg ultrapasse o valor 5 tem seu pre?o diminuido, se a
// soma dos dois primeiros valores for superior a 8 ? recebido um desconto de
// 10% sobre o pre?o total dos dois valores passados pela condicional. E por
// fim caso seu pre?o total seja superior a 25, recebem um desconto de 10%. E
// exibe seu resultado.

// Autor(a)    : Wesley Wilson
// Data atual  : 07/10/2022

Var
   morango, maca, totalFruta, totalPago, desconto : real
   kgMorango, kgMaca, kgTotal: inteiro



Inicio
   Escreval("Horti-Fruti Proa")
   Escreval("Morango R$2,50kg. Acima de 5kg R$2,20")
   Escreval("Ma?a R$1,80kg. Acima de 5kg R$1,50")
   Escreval("10% desconto acima de 8kg ou acima de R$25,00")
   // se total for maior que 25, receba 10% ou se morango + maca > 8kg

   Escreval("kg do morango: ")
   Leia(kgMorango)
   Escreval("kg da ma?a: ")
   Leia(kgMaca)

   Se kgMorango > 5 entao
      morango<- kgMorango * 2.20
   Senao
      morango<- kgMorango * 2.50
   Fimse

   Se kgMaca > 5 entao
      maca<- kgMaca * 1.50
   Senao
      maca<- KgMaca * 1.80
   Fimse

   kgTotal<- kgMaca + kgMorango
   totalFruta<- maca + morango

   Se kgTotal > 8 entao
      desconto<- totalFruta * 0.10
      totalPago<- totalFruta - desconto
      Escreval("Adquirido desconto de 10% pelos kg",kgTotal)
      Escreval("total a ser pago: R$",totalPago)
   senao
      se totalFruta > 25 entao
         desconto<- totalFruta * 0.10
         totalPago<- totalFruta - desconto
         Escreval("Adquirido desconto de 10% pelos R$",totalPago)
         Escreval("total a ser pago: R$",total)
      Senao
         totalPago<- totalFruta
         Escreval("total a ser pago: R$",totalPago)
      fimse
   Fimse



Fimalgoritmo



