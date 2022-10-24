algoritmo "semnome"
// Função :
// Autor :
// Data : 24/10/2022
// Seção de Declarações 
var

exmatriz: vetor [1..3,1..2] de inteiro
//  1,1  1,2
//  2,1  2,2
//  3,1  3,2
linha,coluna: inteiro
inicio
// colocando valor em determinada posição da matriz

//exmatriz[1,1] <- 10
//exmatriz[1,2] <- -5
//exmatriz[2,1] <- 120
//exmatriz[2,2] <- 8
//exmatriz[3,1] <- 51
//exmatriz[3,2] <- 203

//escreval(exmatriz[1,1]," ",exmatriz[1,2])
//escreval(exmatriz[2,1]," ",exmatriz[2,2])
//escreval(exmatriz[3,1]," ",exmatriz[3,2])

para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
         // escreva(linha,",",coluna," ")
         //escreval("Digite um número: ")
         exmatriz[linha,coluna] <-randi(100)
     fimpara
     escreval()
fimpara

para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
         // escreva(linha,",",coluna," ")
         escreva(exmatriz[linha, coluna]," ")
     fimpara
     escreval()
fimpara




fimalgoritmo
