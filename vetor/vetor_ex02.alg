algoritmo "semnome"
// Função :
// Autor :
// Data : 17/10/2022
// Seção de Declarações 
var
num: inteiro
contador: inteiro
numeros: vetor [1..5] de real
encontrado:logico

inicio
// Seção de Comandos

num <- randi(10)

para contador de 1 ate 5 faca
     numeros[contador]<- randi(100)/10
fimpara

escreval("Digite um número de 0 a 10")
leia(num)

para contador de 1 ate 5 faca
     se num = numeros[contador] entao
     encontrado <- verdadeiro
   fimse
fimpara

para contador de 1 ate 5 faca
     escreval(numeros[contador])
fimpara

escreval("O número ",num," encontrado => ",encontrado)

fimalgoritmo
