Algoritmo "propriedade distributiva"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicita quatro valores, os valores são distribuidos em 12 variaveis,
// onde seis variaveis são ligadas a calculo de soma, e o restante a calculo de
// multiplicação. E exibe seus doze resultados.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Seção de Declarações das variáveis 
a: inteiro
b: inteiro
c: inteiro
d: inteiro

aSOMAb: inteiro
aSOMAc: inteiro
aSOMAd: inteiro
aMULTb: inteiro
aMULTc: inteiro
aMULTd: inteiro

bSOMAc: inteiro
bSOMAd: inteiro
bMULTc: inteiro
bMULTd: inteiro

cSOMAd: inteiro
cMULTd: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite os valores A,B,C e D respectivamente: ")
Escreval(": ")
Leia(a)
Escreval(": ")
Leia(b)
Escreval(": ")
Leia(c)
Escreval(": ")
Leia(d)


aSOMAb<- a+b
aSOMAc<- a+c
aSOMAd<- a+d
aMULTb<- a*b
aMULTc<- a*c
aMULTd<- a*d

bSOMAc<- b+c
bSOMAd<- b+d
bMULTc<- b*c
bMULTd<- b*d

cSOMAd<- c+d
cMULTd<- c*d

Escreval("A:",a," B:",b," C:",c," D:",d)
Escreval()
Escreval("A+B:",aSOMAb)
Escreval("A+C:",aSOMAc)
Escreval("A+D:",aSOMAd)
Escreval("B+C:",bSOMAc)
Escreval("B+D:",bSOMAd)
Escreval("C+D:",cSOMAd)
Escreval()
Escreval("AxB:",aMULTb)
Escreval("AxC:",aMULTc)
Escreval("AxD:",aMULTd)
Escreval("BxC:",bMULTc)
Escreval("BxD:",bMULTd)
Escreval("CxD:",cMULTd)


Fimalgoritmo