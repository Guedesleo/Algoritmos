algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
// Elaborar um programa que leia uma matriz A com 12 elementos do tipo real.
// Após a leitura da matriz A. colocar os seus elementos em ordem crescente. Depois, fazer a leitura de uma matriz B
// também com 12 elementos do tipo real e colocar os elementos em ordem crescente. Construir uma matriz C,
// em que cada elemento seja a soma do elemento correspondente das matrizes A e B. Colocar em ordem decrescente
// os elementos da matriz C e apresentar os seus valores.
var
a:vetor[1..12]de real
b:vetor [1..12]de real
c:vetor [1..12]de real
i,j:inteiro
x:real
inicio
 escreval("Digite 12 numeros inteiros da Matriz A:")
para i de 1 ate 12 passo 1 faca
     leia(a[i])
fimpara
       para i de 1 ate 12 passo 1 faca
            para j de i+1 ate 12 passo 1 faca
                 se(a[i]>a[j])entao
                    x<-a[i]
                    a[i]<-a[j]
                    a[j]<-x
                 fimse
            fimpara
       fimpara
        escreval("Digite 12 numeros inteiros da Matriz B:")
para i de 1 ate 12 passo 1 faca
     leia(b[i])
fimpara
       para i de 1 ate 12 passo 1 faca
            para j de i+1 ate 12 passo 1 faca
                 se(b[i]>b[j])entao
                    x<-b[i]
                    b[i]<-b[j]
                    b[j]<-x
                 fimse
            fimpara
       fimpara
para i de 1 ate 12 passo 1 faca
       c[i]<-a[i]+b[i]
fimpara
       para i de 1 ate 12 passo 1 faca
            para j de i+1 ate 12 passo 1 faca
                 se(c[i]<c[j])entao
                    x<-c[i]
                    c[i]<-c[j]
                    c[j]<-x
                 fimse
            fimpara
       fimpara
 para i de 1 ate 12 passo 1 faca
      escreval("Os valores em ordem decresnte com a soma das duas amtrizes A e B:",c[i])
fimpara
// Seção de Comandos 
fimalgoritmo
