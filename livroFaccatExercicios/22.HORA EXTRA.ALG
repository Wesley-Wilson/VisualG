Algoritmo "hora extra"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Solita dois valores, calcula o salario mensal atrav?s do valor
// por hora multiplicado por 160 horas, se o total de horas for maior que 160
// o valor de hora extra ? calculado e somado com o salario mensal. E exibe
// seu resultado.
// Autor(a)    : Wesley Wilson
// Data atual  : 10/09/2022
Var
TotalHoraTrabalhada : inteiro
valorHora : real
valorHoraExtra : real
horaExtra : inteiro
salarioMensal : real
salarioTotal : real
Inicio
Escreval("Digite o total de horas trabalhadas no m?s: ")
Leia(TotalHoraTrabalhada)
Escreval("Digite seu valor por hora: ")
Leia(valorHora)
salarioMensal<-valorHora*160
valorHoraExtra<- valorHora * 50/100 + valorHora
Se TotalHoraTrabalhada > 160 entao
   horaExtra<- TotalHoraTrabalhada - 160
   salarioTotal<- valorHoraExtra * horaExtra + salarioMensal
   Escreval("Salario total do funcionario: R$",salarioTotal)
Senao
   Escreval("Salario total do funcionario: R$",salarioMensal)
fimse

Fimalgoritmo
