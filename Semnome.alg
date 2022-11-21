algoritmo "semnome"
// Função :
// Autor :
// Data : 21/11/2022
// Seção de Declarações 
var

numero: inteiro
procedimento par_impar(num: inteiro)
inicio
   se (numero % 2 = 0) entao
      escreval("O número ",num," é PAR)
   senao
        escreval("O número ",num," é ÍMPAR" )
   fimse


fimprocedimento

inicio
// Seção de Comandos 

escreval("Digite um número:")
leia(numero)
par_impar(numero)


fimalgoritmo
