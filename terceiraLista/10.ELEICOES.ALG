Algoritmo "eleicoes"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: Solicita 12 valores, sendo o nome dos candidatos, e seus votos
// respectivamente pelo branco, valido e nulo. S?o armazenados e calculados
// seu percentual em rela??o ao total de votos. E exibe seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
   // Se??o de Declara??es das vari?veis
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
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Nome do candidado A: ")
   Leia(nomeA)
   Escreval("Votos Brancos: ")
   Leia(votoBrancoA)
   Escreval("Votos V?lidos: ")
   Leia(votoValidoA)
   Escreval("Votos Nulos: ")
   Leia(votoNuloA)
   
   Escreval("Nome do candidado B: ")
   Leia(nomeB)
   Escreval("Votos Brancos: ")
   Leia(votoBrancoB)
   Escreval("Votos V?lidos: ")
   Leia(votoValidoB)
   Escreval("Votos Nulos: ")
   Leia(votoNuloB)
   
   Escreval("Nome do candidado C: ")
   Leia(nomeC)
   Escreval("Votos Brancos: ")
   Leia(votoBrancoC)
   Escreval("Votos V?lidos: ")
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
   
   Escreval("Total de eleitores do candidato ",nomeA," s?o:",totA)
   Escreval("Percentual de votos Brancos:",percentualAb:2,"%")
   Escreval("Percentual de votos V?lidos:",percentualAv:2,"%")
   Escreval("Percentual de votos Nulos:",percentualAn:2,"%")
   Escreval()
   Escreval("Total de eleitores do candidato ",nomeB," s?o:",totB)
   Escreval("Percentual de votos Brancos:",percentualBb:2,"%")
   Escreval("Percentual de votos V?lidos:",percentualBv:2,"%")
   Escreval("Percentual de votos Nulos:",percentualBn:2,"%")
   Escreval()
   Escreval("Total de eleitores do candidato ",nomeC," s?o:",totC)
   Escreval("Percentual de votos Brancos:",percentualCb:2,"%")
   Escreval("Percentual de votos V?lidos:",percentualCv:2,"%")
   Escreval("Percentual de votos Nulos:",percentualCn:2,"%")


Fimalgoritmo
