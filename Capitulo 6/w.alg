algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2017
// Se��o de Declara��es 
//Elaborar um programa que leia duas matrizes A e B de uma dimens�o do tipo vetor com dez
//elementos inteiros cada.Construir uma matriz C de mesmo tipo e dimens�o que seja formada
// que seja formada pelo quadrado da soma dos elementos correspondetes da matriz A e B. Apresentar os Elementos da Matriz C
var
i: inteiro
a:vetor [1..10] de inteiro
b:vetor [1..10] de inteiro
c:vetor [1..10] de real
inicio
      escreval("Digite 10 numero inteiro na Matriz A:")
      para i de 1 ate 10 passo 1 faca
           leia(a[i])
      fimpara
      
      escreval("Digite 10 numero inteiro na Matriz B:")
      para i de 1 ate 10 passo 1 faca
             leia(b[i])
              c[i]<-(a[i]+b[i])^2
      fimpara
      
      escreval("Jun��o do quadrado da  soma da Matriz A e B ",
      para i de 1 ate 10 passo 1 faca
           escreval(c[i])
      fimpara
// Se��o de Comandos 
fimalgoritmo
