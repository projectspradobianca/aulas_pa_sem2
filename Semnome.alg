algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 21/11/2022
// Se??o de Declara??es 
var

numero: inteiro
procedimento par_impar(num: inteiro)
inicio
   se (numero % 2 = 0) entao
      escreval("O n?mero ",num," ? PAR)
   senao
        escreval("O n?mero ",num," ? ?MPAR" )
   fimse


fimprocedimento

inicio
// Se??o de Comandos 

escreval("Digite um n?mero:")
leia(numero)
par_impar(numero)


fimalgoritmo
