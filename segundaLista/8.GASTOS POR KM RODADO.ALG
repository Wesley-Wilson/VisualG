Algoritmo "gastos por km rodado"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: Solicita dois valores, calcula a distancia em uma vari?vel e os litros usados em outra. E exibe separadamente a velocidade, tempo, distancia e litros usado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
velocidade: real
tempoMedio: real
distancia: real
litrosUsado: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Para saber a quantidade de litros de combust?vel gasta em uma viagem:")
Escreval("Informe a velocidade m?dia: ")
Leia(velocidade)
Escreval("Informe o tempo gasto: ")
Leia(tempoMedio)

distancia<- tempoMedio * velocidade
litrosUsado<- distancia / 12

Escreval("Velocidade m?dia:",velocidade)
Escreval("Tempo gasto:",tempo)
Escreval("Dist?ncia percorrida:",distancia)
Escreval("Litros usados:",litrosUsado)

Fimalgoritmo