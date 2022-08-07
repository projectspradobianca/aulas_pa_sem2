algoritmo "questao_1"
// Função : Faça um programa que solicite ao usuário três valores (lados de um triangulo), verifique se é um triangulo e informe se ele é isósceles, equilátero ou escaleno.
// Autor :  Bianca Prado
// Data : 07/08/2022
// Seção de Declarações 
var
a,b,c:inteiro

inicio
// Seção de Comandos 
escreval("Digite a base do triângulo: ")
leia(a)

escreval("Digite um dos lados do triângulo: ")
leia(b)

escreval("Digite o outro lado do triâmgulo: ")
leia(c)

se (a=b) e (a=c) entao
         escreval("O triângulo é equilátero!")
senao
     se (a=b) e (b=c)entao
        escreval("O triângulo é isóceles!")
senao
     escreval("O triângulo é escaleno!")
     FIMSE
FIMSE


fimalgoritmo
