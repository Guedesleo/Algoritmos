algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/01/2017
// Se��o de Declara��es 
// Elaborar um programa que leia 12 elementos num�ricos inteiros em uma matriz do tipo vetor,coloc� -los em ordem decrescente e apresente os elementos ordenados.
var
i,j,x: inteiro
a:vetor [1..12]de inteiro
inicio
     escreval("Digite 12 numeros inteiros:")
     para i de 1 ate 12 passo 1 faca
           leia(a[i])
     fimpara
     
     para i de 1 ate 12 passo 1 faca
          para j de i+1 ate 12 passo 1 faca
                 se(a[i]<a[j])entao
                   x<-a[i]
                   a[i]<-a[j]
                   a[j]<-x
                 fimse
                 se(a[i] = a[j])entao
                   x<-a[i]
                   a[i]<-a[j]
                   a[j]<-x
                 fimse
          fimpara
     fimpara
     
     escreval("Ordem descresnte e ordenada em Matriz A:")
     para i de 1 ate 12 passo 1 faca
            escreval(a[i])
     fimpara
// Se��o de Comandos 
fimalgoritmo
