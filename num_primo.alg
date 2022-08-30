algoritmo "semnome"
// Função :
// Autor :
// Data : 30/08/2022
// Seção de Declarações 
var
num,contador,acumulador,resto:inteiro
inicio
// Seção de Comando

escreval("Digite um número: ")
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
    escreval("O número ",num," É PRIMO")
senao
     escreval("O número ",num," NÃO É PRIMO")
fimse
//escreval("acumulador <-",acumulador)
fimalgoritmo
