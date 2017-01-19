algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações
//Elaborar um programa que leia uma matriz A do tipo vetor com 15 elementos inteiros, Construir
//uma matriz B de mesmo tipo, e cada elemento da matriz B deve ser o resultado da fatorial
//correspondente de cada elemento da matriz A. Apresentar as matrizes A e B.
var
i,f,j:inteiro
a:vetor [1..15] de inteiro
b:vetor [1..15] de real
inicio
 escreval("Digite 15 numeros inteiros:")
Para i de 1 ate 15 faca
                leia(a[i])
  fimpara

Para i de 1 ate 15 passo 1 faca
 f<-1
     Para j de 1 ate a[i] passo 1 faca
          f<-f*j
    fimpara
  b[i]<-f
fimpara

Para i de 1 ate 15 faca
              escreval("Os valores da Matriz A:",a[i])
  fimpara
  Para i de 1 ate 15 faca
              escreval("Os valores da Matriz B:",b[i])
  fimpara
// Seção de Comandos

// Seção de Comandos 
fimalgoritmo
