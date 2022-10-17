algoritmo "exemplo_vetor_01"
// Função :
// Autor :
// Data : 17/10/2022
// Seção de Declarações 
var
nomes: vetor [1..5] de caracter
idades: vetor [1..5] de inteiro
contador, soma:inteiro
media: real
inicio
// Seção de Comandos 


//nomes[1]<-"Mel"
//nomes[2]<-"Nathalia"
//nomes[3]<-"Cezar"
//nomes[4]<-"Silvia"
//nomes[5]<-"Angela"



para contador de 1 ate 5 faca
     escreval("Digite o ",contador," ° nome: ")
     leia(nomes[contador])
     escreval("Digite a idade: ")
     leia(idades[contador])
     soma<-soma + idades[contador]
fimpara
media<-soma/5

para contador de 5 ate 1 passo -1 faca
     escreval("Nome: ",nomes[contador])
     escreval("Idade ",idades[contador])
fimpara

escreval("A média de idade é de: ",media)

fimalgoritmo
