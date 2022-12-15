Algoritmo "saldo atual"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Feito a leitura de três valores, calculadas em uma variavel e
// e exibindo seu valor se, seu resultado for maior ou igual a zero, será posi-
// tivo, senão será negativo.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   numeroConta : inteiro
   saldo, debito, credito, saldoAtual : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira os três digitos para acessar sua conta: ")
   Leia(numeroConta)
   Enquanto numeroConta <> 007 faca
   
      Escreval("Conta não encontrada, tente novamente: ")
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



