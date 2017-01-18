algoritmo "semnome"
// Função :
// Autor : Leonardo
// Data : 05/01/2017
// Seção de Declarações
// Elaborar um programa que leia oito elemetnos quaisquer em uma matriz A do tipo vetor.Construir uma matriz B de mesma dimensão com os elementos da matriz A
// multiplicando por 3 .O elemento B[1]deve ser implicado pelo elemento a[i]*3, o elemento B[2]implicado pelo elemento a[2]*3 e assim por diante ate o 8,
//apresente a matriz B.
var
i: inteiro
a:vetor [1..8] de inteiro
b:vetor [1..8] de inteiro
inicio
Para i de 1 ate 8 faca
           escreva("Digite um numero:")
           leia(a[i])
           b[i]<-a[i]*3
      fimpara
      Para i de 1 ate 8 faca
           escreval("Essa e a matriz b:",b[i])
      fimpara
// Seção de Comandos 
fimalgoritmo
