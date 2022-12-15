Algoritmo "prestacao em atraso"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: solicita três valores, calcula a multa pela variável prestacao
//            e exibe seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Seção de Declarações das variáveis 
valor: real
taxa: real
tempoAtraso: real
prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe os seguites valores:")
Escreval("Valor da prestação: ")
Leia(valor)
Escreval("Taxa de acréscimo: ")
Leia(taxa)
Escreval("Tempo de atraso: ")
Leia(tempoAtraso)

prestacao<-valor+(valor*taxa/100)*tempoAtraso

Escreval("Multa de pagamento atrasado: R$",prestacao)

Fimalgoritmo