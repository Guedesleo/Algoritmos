algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
// Escrever um programa que leia três Matrizes (A,B e C) de uma dimensão do tipo vetor
// com cinco elementos cada. Construir uma matriz D,sendo esta o resultado da junção das
// três matrizes (A, B e C). Desta forma, a matriz.O deve ter o triplo de elementos das
// matrizes A, a e C, ou seja, 15 elementos.Apresentar os elementos da matriz D.

var
i: inteiro
a:vetor [1..5] de inteiro
b:vetor [1..5] de inteiro
c:vetor [1..5] de inteiro
d:vetor [1..15] de inteiro
inicio
 escreval("Digite 5  Numnero inteiro pra matriz A:")
Para i de 1 ate 5 passo 1 faca
     leia(a[i])
fimpara
 escreval("Digite 5  Numnero inteiro pra matriz B:")
Para i de 1 ate 5 passo 1 faca
     leia(b[i])
fimpara
   escreval("Digite 5  Numnero inteiro pra matriz C:")
Para i de 1 ate 5 passo 1 faca
     leia(c[i])
fimpara
Para i de 1 ate 5 passo 1 faca
      d[i]<-a[i]
      d[5+i]<-b[i]
      d[10+i]<-c[i]
fimpara
Para i de 1 ate 15 passo 1 faca
        escreval("Esse sao a junção da matria A, B e C",d[i])
fimpara
// Seção de Comandos 
fimalgoritmo
