algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
// Construir um programa que leia três matrizes A, B e C de uma dimensão do tipo vetor com 15 elementos reais cada,
// Construir uma matriz D de mesmo tipo e dimensão que seja formada pelo cubo da soma dos elementos correspondentes as matrizes A. B e C.
// Apresentar a matriz D em ordem crescente
var
a: vetor [1..15] de inteiro
b: vetor [1..15] de inteiro
c: vetor [1..15] de inteiro
d: vetor [1..15] de real
i,j:inteiro
x:real
inicio
     escreval("Digite 15 numeros inteiros da matriz A:")
para i de 1 ate 15 passo 1 faca
     leia(a[i])
fimpara
     escreval("Digite 15 numeros inteiros da matriz B:")
para i de 1 ate 15 passo 1 faca
     leia(b[i])
fimpara
  escreval("Digite 15 numeros inteiros da matriz C:")
para i de 1 ate 15 passo 1 faca
     leia(c[i])
     d[i]<-((a[i]+b[i]+c[i])^3)
fimpara
para i de 1 ate 15 passo 1 faca
     para j de i+1 ate 15 passo 1 faca
          se(d[i]> d[j])entao
             x<-d[i]
             d[i]<-d[j]
             d[j]<-x
          fimse
     fimpara
      escreval("Matriz D soma do quadrado das tres matriz em crescente:",d[i])
fimpara
// Seção de Comandos 
fimalgoritmo
