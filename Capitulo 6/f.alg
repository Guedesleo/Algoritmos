algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Construir um programa que leia duas matrizes A e B do tipo vetor com 15 elementos quaisquer
//cada. Construir uma matriz C, sendo esta o resultado da junção das matrizes A e B. Desta
//forma, a matriz C deve ter o dobro de elementos em relação às matrizes A e a, ou seja. a matriz
//C deve possuir 30 elementos. Apresentar a matriz C.
var

i: inteiro
a:vetor [1..15] de inteiro
b:vetor [1..15] de inteiro
c:vetor [1..30] de inteiro
inicio
      escreval("Digite 15 numero inteiro para Matriz A:")
      Para i de 1 ate 15 faca
                leia(a[i])
      fimpara
      
      escreval("Digite 15 numeros inteiro para Matriz B:")
      Para i de 1 ate 15 faca
                 leia(b[i])
      fimpara
      
      Para i de 1 ate 15 faca
                c[i]<- a[i]
                c[15+i]<-b[i]
      fimpara
      
      escreval("Junção da matriz A e B pra obter a matriz C:")
      Para i de 1 ate 30 faca
                 escreval(c[i])
      fimpara
// Seção de Comandos 
fimalgoritmo
