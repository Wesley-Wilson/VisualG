Algoritmo "percentual de votos"
// Disciplina: L?gica de programa??o com Javascript
// Professor: Jailson
// Descri??o: Solicita 5 valores, o nome do munic?pio,
//  quantidade total de eleitores, quantidade de votos
//  do tipo branco, nulo e v?lido.
//  Logo ap?s armazena em uma vari?vel e calcula seu percentual
//  em rela??o ao n?mero total de eleitores. Exibe por fim seu resultado.
// Autor(a): Wesley Wilson Dos Santos
// Data atual: 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
municipio: caracter
votoBranco:real
votoNulo: real
votoValido: real
totalEleitores: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Apura??o de votos")
Escreval
Escreval("Munic?pio: ")
Leia(municipio)
Escreval("Digite o total de eleitores : ")
Leia(totalEleitores)
Escreval("Votos Brancos: ")
Leia(votoBranco)
Escreval("Votos nulos: ")
Leia(votoNulo)
Escreval("Votos v?lidos: ")
Leia(votoValido)
votoValido<- (100*votoValido)/totalEleitores
votoNulo<- (100*votoNulo)/totalEleitores
votoBranco<- (100*votoBranco)/totalEleitores
Escreval("Percentual dos votos no munic?pio de ", municipio,", s?o respectivamente:")
Escreval("votos brancos: ",votoBranco,"%")
Escreval("votos nulos: ",votoNulo,"%")
Escreval("votos v?lidos: ",votoValido,"%")

Fimalgoritmo