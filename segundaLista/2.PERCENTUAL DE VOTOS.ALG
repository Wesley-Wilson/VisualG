Algoritmo "percentual de votos"
// Disciplina: Lógica de programação com Javascript
// Professor: Jailson
// Descrição: Solicita 5 valores, o nome do município,
//  quantidade total de eleitores, quantidade de votos
//  do tipo branco, nulo e válido.
//  Logo após armazena em uma variável e calcula seu percentual
//  em relação ao número total de eleitores. Exibe por fim seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Seção de Declarações das variáveis 
municipio: caracter
votoBranco:real
votoNulo: real
votoValido: real
totalEleitores: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Apuração de votos")
Escreval
Escreval("Município: ")
Leia(municipio)
Escreval("Digite o total de eleitores : ")
Leia(totalEleitores)
Escreval("Votos Brancos: ")
Leia(votoBranco)
Escreval("Votos nulos: ")
Leia(votoNulo)
Escreval("Votos válidos: ")
Leia(votoValido)
votoValido<- (100*votoValido)/totalEleitores
votoNulo<- (100*votoNulo)/totalEleitores
votoBranco<- (100*votoBranco)/totalEleitores
Escreval("Percentual dos votos no município de ", municipio,", são respectivamente:")
Escreval("votos brancos: ",votoBranco,"%")
Escreval("votos nulos: ",votoNulo,"%")
Escreval("votos válidos: ",votoValido,"%")

Fimalgoritmo