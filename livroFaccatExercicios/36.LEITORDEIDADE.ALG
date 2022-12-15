Algoritmo "leitorDeIdade"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Santos
// Descrição   : Solicita quatro valores, calcula o maior valor entre m1 e m2
// e consecutivamente com f1 e f2. m = masculino, f = feminino. Assim, calcula
// a soma do maior valor m com o menor valor f, e o produto do menor valor m
// com o maior valor f, e exibe seu resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 05/10/2022

Var
   m1, m2, f1, f2, soma, produto: inteiro



Inicio
   Escreval("Digite primeiro as idades masculinas")
   Escreva("Primeira idade masculina: ")
   Leia(m1)
   Escreva("Segunda idade masculina: ")
   Leia(m2)
   Escreval("Digite agora duas idades femininas")
   Escreva("Primeira idade feminina: ")
   Leia(f1)
   Escreva("Segunda idade feminina: ")
   Leia(f2)

   Se (m1 > m2) e (f1 > f2) entao
      soma<- m1 + f2
      produto<- m2 * f1
   senao
      se (m2 > m1) e (f2 > f1) entao
         soma<- m2 + f1
         produto<- f2 * m1
      senao
         se m2 > m1 e f1 > f2 entao
            soma<- m2 + f2
            produto<- m1 * f1
         Senao m1 > m2 e f2 > f1
            soma<- m1 + F1
            produto<- f2 * m2
         fimse
      fimse
   Fimse

   Escreval("a soma entre a idade m maior e a f menor é igual: ", soma)
   Escreval("o produto da idade m menor com a f maior é igual: ", produto)

Fimalgoritmo



