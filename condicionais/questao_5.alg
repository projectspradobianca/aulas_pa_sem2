algoritmo "questao_5"
// Função : Faça um programa que solicite altura e idade do usuário, informe se ele pode ou não competir. Regras: Para competir no campeonato de vôlei o usuário de ter pelo menos 1.75 de altura e 18 anos.
// Autor :  Bianca Prado
// Data : 07/08/2022
// Seção de Declarações 
var
idade:caracter
altura:real

inicio
// Seção de Comandos
escreval("Informe a altura do atleta: ")
leia(altura)

se altura>=1.75 entao
   escreval("O atleta tem mais de 18 anos? Digite SIM ou NÃO:")
   leia(idade)
se idade = "SIM" entao
   escreval("O atleta pode jogar!")
senao
     escreval("o atleta não pode jogar!")
     FIMSE
FIMSE








fimalgoritmo
