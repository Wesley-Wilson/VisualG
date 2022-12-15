Algoritmo "reajuste salarial"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: solicita 4 valores, nome do funcionário, seu salário atual e o
//            percentual de reajuste. Incluí na variável novoSalario o salario
//            atual e o reajuste, por fim é feito o calculo e exibido o novo
//            salário do funcionário.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Seção de Declarações das variáveis 
nomefuncionario: caracter
salarioMensal:real
reajuste: real
novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("PROA")
Escreval
Escreval("Digite o nome do funcionário: ")
Leia(nomefuncionario)
Escreval("Salário atual do funcionário: ")
Leia(salarioMensal)
Escreval("Percental de aumento: ")
Leia(reajuste)
novoSalario<- (reajuste/100) * (salarioMensal) + salarioMensal
Escreval(nomefuncionario,",acabou de ganhar um aumento de ",reajuste,"%.Seu salário foi ajustado para R$",novoSalario)

Fimalgoritmo