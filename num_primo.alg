algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 30/08/2022
// Se??o de Declara??es 
var
num,contador,acumulador,resto:inteiro
inicio
// Se??o de Comando

escreval("Digite um n?mero: ")
leia(num)

para contador de 1 ate num faca
     //escreval(contador)
     resto <- num mod contador
     //escreval(resto)
     se resto = 0 entao
        acumulador <- acumulador + 1
     fimse
fimpara
se acumulador = 2 entao
    escreval("O n?mero ",num," ? PRIMO")
senao
     escreval("O n?mero ",num," N?O ? PRIMO")
fimse
//escreval("acumulador <-",acumulador)
fimalgoritmo
