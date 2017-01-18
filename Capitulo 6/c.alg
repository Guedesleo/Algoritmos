algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Escrever um programa que leia duas matrizes (denominadas A e B) do tipo velor com 20
//elementos inteiro. Construir uma matriz C, sendo cada elemento da matriz C a subtração de um
//elemento correspondente da matriz A com um elemento correspondente da matriz B, ou seja, a
//operação de processamento deve estar baseada na operação ClI] _ Ali] • B[I). Ao fmal.
//apresentar os elementos da matriz C.
var
i: inteiro
a:vetor [1..20] de inteiro
b:vetor [1..20] de inteiro
c:vetor [1..20] de inteiro
inicio
             Para i de 1 ate 8 faca
                escreva("Digite um numero:")
                leia(a[i])
             fimpara
             Para i de 1 ate 8 faca
                 escreva("Digite um numero:")
                 leia(b[i])
            fimpara
            Para i de 1 ate 8 faca
                c[i]<- a[i]-b[i]
            fimpara
            Para i de 1 ate 8 faca
              escreval("A subtração de A - B",c[i])
            fimpara
// Seção de Comandos 
fimalgoritmo
