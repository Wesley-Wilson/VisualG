Algoritmo "descontoComubstivel"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Santos
// Descrição   : Solicita dois valores, a opção a=alcool ou g=gasolina, se a
// opção a for digitada seu valor será de 2.90 senão 3.30, calcula a partir
// do litro digitado, acima da unidade 20 terá diferença de desconto. Exibe
// seu resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 05/10/2022

Var
   a, g, litro, debito, desconto, acimaDeVinte: real
   opcao: caracter



Inicio
   Escreval("Bem-vindo ao posto Shell")
   Escreval("3% de desconto até 20 litros de Álcool")
   Escreval("5% de desconto acima de 20 litros.")

   Escreval("4% de desconto até 20 litros de Gasolina")
   Escreval("6% de desconto acima de 20 litros.")

   Escreval("Digite a opção de combustível desejada: ")
   Escreva("A=Álcool G=Gasolina : ")
   Leia(opcao)
   a<- 2.90
   g<- 3.30

   Escreval("Quantos litros?")
   Leia(litro)

   Se opcao = "a" entao
      Escreval("Álcool")
      se litro <= 20 entao
         desconto<- a - 0.10
         debito<- (litro * desconto)
         Escreval("Álcool 3%: R$",debito)
      senao
         acimaDeVinte<- litro - 20
         desconto<- (a * acimaDeVinte) * 0.06
         debito<- (litro * a) - desconto
         Escreval("Álcool com 6% de desconto: R$",debito)
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



