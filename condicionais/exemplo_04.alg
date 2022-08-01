algoritmo "Exemplo_04"
// Função :
// Autor :
// Data : 01/08/2022
// Seção de Declarações 
var
idade:inteiro
habilitada:caracter

inicio
// Seção de Comandos
escreval("Digite sua idade; ")
leia(idade)

se ((idade>=18) e (idade<50)) entao
   escreval("Você é habilitado?SIM ou NAO")
   leia(habilitada)
   se habilitada = "SIM"  entao
      escreval("Você tem idade para dirigir!")
   senao
     escreval("Você tem idade, mas não está habilitada para dirigir!")
     fimse
senao
     escreval("Você está fora do intervalo permitido!")
fimse

escreval("Acabou o programa!")

fimalgoritmo

