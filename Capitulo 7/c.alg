algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/01/2017
// Se��o de Declara��es
// Construir um programa que leia 15 elementos num�ricos inteiros em uma matriz A de uma dimens�o do tipo vetor.
// Construir uma matriz B de mesmo tipo e dimens�o, em que cada elemento seja o falorial do elemento correspondente armazenado na matriz A.
// Apresentar os elementos da matriz B ordenados de forma crescente.
var
i,j,f,x:inteiro
a:vetor[1..15]de inteiro
b:vetor [1..15] de inteiro
inicio
      escreval("Digite 15 numeros inteiro:")
      Para i de 1 ate 15 passo 1 faca
           leia(a[i])
      fimpara
      
      para i de 1 ate 15 passo 1 faca
           f<-1
           para j de 1 ate a[i]passo 1 faca
                f<-f*j
                b[i]<-f
           fimpara
      fimpara
      
      para i de 1 ate 15 passo 1 faca
           para j de i+1 ate 15 passo 1 faca
                se(b[i]>b[j])entao
                     x<-b[i]
                     b[i]<-b[j]
                     b[j]<- x
                fimse
           fimpara
     fimpara
     escreval("Matriz B em ordem crescente em fatorial:")
     para i de 1 ate 15 passo 1 faca
           escreval(b[i])
     fimpara
// Se��o de Comandos 
fimalgoritmo
