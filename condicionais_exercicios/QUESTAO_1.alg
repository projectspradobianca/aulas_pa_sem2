algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 08/08/2022
// Se??o de Declara??es 
var
a,b,c:inteiro
inicio
// Se??o de Comandos
escreval("Digite A: ")
leia(a)

escreval("Digite B: ")
leia(b)

escreval("Digite C: ")
leia(c)

se ((abs(b-c)<a) e (a<b+c) e (abs(a-c)<b) e (b<a+c) e (abs(a-b)<c) e (c<a+b)) entao
   se ((a=b) e (b=c)) entao
      escreval("EQUIL?TERO")
senao
     se ((a<>b) e (b<>c)) entao
        escreval("ESCALENO")
     senao
          escreval("IS?CELES")
          FIMSE
     FIMSE
senao
     escreval("N?O ? UM TRI?NGULO")
FIMSE
   
fimalgoritmo
