Algoritmo "gastos por km rodado"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicita dois valores, calcula a distancia em uma variável e os litros usados em outra. E exibe separadamente a velocidade, tempo, distancia e litros usado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Seção de Declarações das variáveis 
velocidade: real
tempoMedio: real
distancia: real
litrosUsado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Para saber a quantidade de litros de combustível gasta em uma viagem:")
Escreval("Informe a velocidade média: ")
Leia(velocidade)
Escreval("Informe o tempo gasto: ")
Leia(tempoMedio)

distancia<- tempoMedio * velocidade
litrosUsado<- distancia / 12

Escreval("Velocidade média:",velocidade)
Escreval("Tempo gasto:",tempo)
Escreval("Distância percorrida:",distancia)
Escreval("Litros usados:",litrosUsado)

Fimalgoritmo