algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/01/2017
// Se��o de Declara��es 
// Elaborar um programa Que leia duas matrizes A e B do tipo vetor com 15 elementos inteiros cada.
// Construir duas outras matrizes C e D de mesmo tipo.Cada elemento da matriz C deve ser o somat�rio do elemento correspondente da matriz A.
// E cada elemento da matriz D deve ser o fatorial do elemento correspondente da matriz B.
// Em seguida construir uma matriZ E, que deve conter a diferen�a dos elementos das matrizes C e O com a soma dos elementos das matrizes A e B.
// Apresentar os elementos da matriz E em ordem crescente.
var
a: vetor [1..15] de inteiro
b: vetor [1..15] de inteiro
c: vetor [1..15] de inteiro
d: vetor [1..15] de inteiro
f: vetor [1..15] de inteiro
i,j,x,soma:inteiro
inicio
soma<-0
    escreval("Digite 15 numeros inteiros da matriz A:")
    para i de 1 ate 15 passo 1 faca
         leia(a[i])
    fimpara
    
   escreval("Digite 15 numeros inteiros da outra matriz B:")
   para i de 1 ate 15 passo 1 faca
     leia(b[i])
   fimpara
   
   para i de 1 ate 15 passo 1 faca
       soma<-soma+a[i]
       c[i]<-soma
   fimpara
   
   para i de 1 ate 15 passo 1 faca
        d[i]<-1
        para j de 1 ate b[i]passo 1 faca
             d[i]<-d[i]*j
        fimpara
   fimpara
   
   para i de 1 ate 15 passo 1 faca
         f[i]<-(c[i]-d[i])+(a[i]+b[i])
   fimpara
   
   para i de 1 ate 15 passo 1 faca
     para j de i+1 ate 15 passo 1 faca
          se(f[i]>f[j])entao
              x<-a[i]
              a[i]<-a[j]
              a[j]<-x
          fimse
     fimpara
   escreval("Esse sao os valores de ordem crescente da matriz F:")
   escreval(f[i])
   fimpara
// Se��o de Comandos 
fimalgoritmo
