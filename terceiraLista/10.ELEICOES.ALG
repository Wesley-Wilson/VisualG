Algoritmo "eleicoes"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicita 12 valores, sendo o nome dos candidatos, e seus votos
// respectivamente pelo branco, valido e nulo. São armazenados e calculados
// seu percentual em relação ao total de votos. E exibe seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
   // Seção de Declarações das variáveis
   nomeA: caracter
   nomeB: caracter
   nomeC: caracter
   
   percentualAb: real
   percentualBb: real
   percentualCb: real
   percentualAv: real
   percentualBv: real
   percentualCv: real
   percentualAn: real
   percentualBn: real
   percentualCn: real

   
   votoBrancoA: inteiro
   votoBrancoB: inteiro
   votoBrancoC: inteiro
   votoValidoA: inteiro
   votoValidoB: inteiro
   votoValidoC: inteiro
   votoNuloA: inteiro
   votoNuloB: inteiro
   votoNuloC: inteiro
   
   totA: inteiro
   totB: inteiro
   totC: inteiro
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Nome do candidado A: ")
   Leia(nomeA)
   Escreval("Votos Brancos: ")
   Leia(votoBrancoA)
   Escreval("Votos Válidos: ")
   Leia(votoValidoA)
   Escreval("Votos Nulos: ")
   Leia(votoNuloA)
   
   Escreval("Nome do candidado B: ")
   Leia(nomeB)
   Escreval("Votos Brancos: ")
   Leia(votoBrancoB)
   Escreval("Votos Válidos: ")
   Leia(votoValidoB)
   Escreval("Votos Nulos: ")
   Leia(votoNuloB)
   
   Escreval("Nome do candidado C: ")
   Leia(nomeC)
   Escreval("Votos Brancos: ")
   Leia(votoBrancoC)
   Escreval("Votos Válidos: ")
   Leia(votoValidoC)
   Escreval("Votos Nulos: ")
   Leia(votoNuloC)
   
   totA<-votoBrancoA+votoValidoA+votoNuloA
   percentualAb<-votoBrancoA*100/totA
   percentualAv<-votoValidoA*100/totA
   percentualAn<-votoNuloA*100/totA
   
   totB<-votoBrancoB+votoValidoB+votoNuloB
   percentualBb<-votoBrancoB*100/totB
   percentualBv<-votoValidoB*100/totB
   percentualBn<-votoNuloB*100/totB
   
   totC<-votoBrancoC+votoValidoC+votoNuloC
   percentualCb<-votoBrancoC*100/totC
   percentualCv<-votoValidoC*100/totC
   percentualCn<-votoNuloC*100/totC
   
   Escreval("Total de eleitores do candidato ",nomeA," são:",totA)
   Escreval("Percentual de votos Brancos:",percentualAb:2,"%")
   Escreval("Percentual de votos Válidos:",percentualAv:2,"%")
   Escreval("Percentual de votos Nulos:",percentualAn:2,"%")
   Escreval()
   Escreval("Total de eleitores do candidato ",nomeB," são:",totB)
   Escreval("Percentual de votos Brancos:",percentualBb:2,"%")
   Escreval("Percentual de votos Válidos:",percentualBv:2,"%")
   Escreval("Percentual de votos Nulos:",percentualBn:2,"%")
   Escreval()
   Escreval("Total de eleitores do candidato ",nomeC," são:",totC)
   Escreval("Percentual de votos Brancos:",percentualCb:2,"%")
   Escreval("Percentual de votos Válidos:",percentualCv:2,"%")
   Escreval("Percentual de votos Nulos:",percentualCn:2,"%")


Fimalgoritmo
