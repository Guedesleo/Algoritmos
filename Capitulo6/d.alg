algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Elaborar um programa que leia 15 elementos inteiros de uma matriz A do tipo vetor. Construir
//uma matriz B de mesmo tipo, observando a seguinte lei de formação: "todo elemento da matriz
//B deve ser o quadrado do elemento da matriz A correspondente". Apresentar os elementos das
//matrizes A e B.
var
i:inteiro
a:vetor [1..15] de inteiro
b:vetor [1..15] de real
inicio
          escreva("Digite 15 numeros inteiro:")
Para i de 1 ate 15 faca
                leia(a[i])
                b[i]<-a[i]^2
  fimpara
Para i de 1 ate 15 faca
              escreval("Esse são todos os valores da Matriz A:",a[i])
  fimpara
  Para i de 1 ate 15 faca
              escreval("Esse são todos os valores da Matriz A so que elevado ao quadrado:",B[i])
  fimpara
// Seção de Comandos 
fimalgoritmo
