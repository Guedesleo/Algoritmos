algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Elaborar um programa que leia duas matrizes A e B de uma dimensão do tipo vetor com dez
//elementos inteiros cada.Construir uma matriz C de mesmo tipo e dimensão que seja formada
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
      
      escreval("Junção do quadrado da  soma da Matriz A e B ",
      para i de 1 ate 10 passo 1 faca
           escreval(c[i])
      fimpara
// Seção de Comandos 
fimalgoritmo
