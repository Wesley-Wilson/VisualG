Algoritmo "descontoComubstivel"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Jailson Santos
// Descri??o   : Solicita dois valores, a op??o a=alcool ou g=gasolina, se a
// op??o a for digitada seu valor ser? de 2.90 sen?o 3.30, calcula a partir
// do litro digitado, acima da unidade 20 ter? diferen?a de desconto. Exibe
// seu resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 05/10/2022

Var
   a, g, litro, debito, desconto, acimaDeVinte: real
   opcao: caracter



Inicio
   Escreval("Bem-vindo ao posto Shell")
   Escreval("3% de desconto at? 20 litros de ?lcool")
   Escreval("5% de desconto acima de 20 litros.")

   Escreval("4% de desconto at? 20 litros de Gasolina")
   Escreval("6% de desconto acima de 20 litros.")

   Escreval("Digite a op??o de combust?vel desejada: ")
   Escreva("A=?lcool G=Gasolina : ")
   Leia(opcao)
   a<- 2.90
   g<- 3.30

   Escreval("Quantos litros?")
   Leia(litro)

   Se opcao = "a" entao
      Escreval("?lcool")
      se litro <= 20 entao
         desconto<- a - 0.10
         debito<- (litro * desconto)
         Escreval("?lcool 3%: R$",debito)
      senao
         acimaDeVinte<- litro - 20
         desconto<- (a * acimaDeVinte) * 0.06
         debito<- (litro * a) - desconto
         Escreval("?lcool com 6% de desconto: R$",debito)
      fimse
   Senao
      Escreval("Gasolina")
      se litro <= 20 entao
         desconto<- g - 0.13
         debito<- litro * desconto
         Escreval("Gasolina 4%: R$",debito)
      senao
         acimaDeVinte<- litro - 20
         desconto<- g * acimaDeVinte * 0.06
         debito<- litro * g - desconto
         Escreval("Gasolina com 6% de desconto: R$",debito)
      fimse
   Fimse



Fimalgoritmo



