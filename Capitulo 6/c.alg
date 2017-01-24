algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Escrever um programa que leia duas matrizes (denominadas A e B) do tipo velor com 20
//elementos inteiros. Construir uma matriz C, sendo cada elemento da matriz C a subtração de um
//elemento correspondente da matriz A com um elemento correspondente da matriz B, ou seja, a
//operação de processamento deve estar baseada na operação C[i] <- A[i] • B[I). Ao final.
//apresentar os elementos da matriz C.
var
i: inteiro
a:vetor [1..20] de inteiro
b:vetor [1..20] de inteiro
c:vetor [1..20] de inteiro
inicio
             escreva("Digite 8 numeros:")
             Para i de 1 ate 8 faca
                leia(a[i])
             fimpara
             
             escreva("Digite 8 numeros:")
             Para i de 1 ate 8 faca
                 leia(b[i])
                 c[i]<- a[i]-b[i]
             fimpara
             
             escreval("A subtração de A - B:")
             Para i de 1 ate 8 faca
                escreval(c[i])
             fimpara
// Seção de Comandos 
fimalgoritmo
