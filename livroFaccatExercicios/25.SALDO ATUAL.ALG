Algoritmo "saldo atual"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Feito a leitura de tr?s valores, calculadas em uma variavel e
// e exibindo seu valor se, seu resultado for maior ou igual a zero, ser? posi-
// tivo, sen?o ser? negativo.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numeroConta : inteiro
   saldo, debito, credito, saldoAtual : real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Insira os tr?s digitos para acessar sua conta: ")
   Leia(numeroConta)
   Enquanto numeroConta <> 007 faca
   
      Escreval("Conta n?o encontrada, tente novamente: ")
      Leia(numeroConta)
      
   Fimenquanto
      Escreval("Bem-vinda Maria")
      Escreval("Digite seu saldo: ")
      Leia(saldo)
      Escreval("Digite seu debito: ")
      Leia(debito)
      Escreval("Digite seu credito: ")
      Leia(credito)
      saldoAtual<- saldo - debito + credito
      Escreval("Aguarde um momento enquanto calculamos seu saldo atual...")
      Se saldoAtual >= 0 entao
         Escreval("Saldo Positivo R$",saldoAtual)
      Senao
         Escreval("Saldo Negativo",saldoAtual)
      Fimse
      
Fimalgoritmo



