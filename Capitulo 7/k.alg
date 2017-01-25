algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
// Elaborar um programa que leia duas matrizes A e B de uma dimensão do tipo vetor com dez elementos inteiros cada,
// Construir uma matriz C de mesmo tipo e dimensão que seja formada pela soma dos quadrados de cada elemento correspondente das matrizes A e B.
// resentara matriz C em ordem decrescente.
var
a: vetor [1..5] de inteiro
b: vetor [1..5] de inteiro
c: vetor [1..5] de real
i,j:inteiro
x:real
inicio
 escreval("Digite 10 numeros inteiros da matriz A:")
 para i de 1 ate 5 passo 1 faca
     leia(a[i])
 fimpara
 
 escreval("Digite 10 numeros inteiros da matriz B:")
 para i de 1 ate 5 passo 1 faca
     leia(b[i])
     c[i]<-((a[i]+b[i])^2)
 fimpara
 
 para i de 1 ate 5 passo 1 faca
     para j de i+1 ate 5 passo 1 faca
          se(c[i]< c[j])entao
             x<-c[i]
             c[i]<-c[j]
             c[j]<-x
          fimse
     fimpara
  escreval("Matriz C soma do quadrado dos duas matriz em decrescente:")
 escreval(c[i])
 fimpara
// Seção de Comandos 
fimalgoritmo
