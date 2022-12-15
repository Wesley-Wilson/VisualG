Algoritmo "reajuste salario"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicita dois valores, calcula e exibe seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
   // Seção de Declarações das variáveis
   sm: real
   pr: real
   ns: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário mensal do funcionário: ")
   Leia(sm)
   Escreval("O valor do reajuste: ")
   Leia(pr)
   ns<-(pr/100) * sm + sm
   Escreval("O funcionario passa a ganhar: ",ns:2)


Fimalgoritmo