algoritmo "questao_5"
// Fun??o : Fa?a um programa que solicite altura e idade do usu?rio, informe se ele pode ou n?o competir. Regras: Para competir no campeonato de v?lei o usu?rio de ter pelo menos 1.75 de altura e 18 anos.
// Autor :  Bianca Prado
// Data : 07/08/2022
// Se??o de Declara??es 
var
idade:caracter
altura:real

inicio
// Se??o de Comandos
escreval("Informe a altura do atleta: ")
leia(altura)

se altura>=1.75 entao
   escreval("O atleta tem mais de 18 anos? Digite SIM ou N?O:")
   leia(idade)
se idade = "SIM" entao
   escreval("O atleta pode jogar!")
senao
     escreval("o atleta n?o pode jogar!")
     FIMSE
FIMSE








fimalgoritmo
