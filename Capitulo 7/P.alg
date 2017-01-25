algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
// Elaborar um programa que leia uma matriz A com dez elementos do tipo cadeia,
// Construir uma matriz B de mesma dimensão e tipo Que a matriz A. O ultimo elemento da matriz A deve ser o primeiro da matriz B.
// o penúltimo elemento da matriz A deve ser o segundo da matriz B até Que o primeiro elemento da matriz A seja o ultimo da matriz B.
// Apresentar os elementos da matriz B de forma ordenada ascendente
var
i,j: inteiro
a: vetor [1..10]de caracter
b: vetor [1..10]de caracter
x: caracter
inicio
      escreval("Digite 10 palavras:")
      Para i de 1 ate 10 passo 1 faca
             leia(a[i])
             b[i]<-a[i]
      fimpara

      Para i de 1 ate 10 passo 1 faca
           para j de i+1 ate 10 passo 1 faca
                se(b[i]<b[j])entao
                      x<-b[i]
                      b[i]<-b[j]
                      b[j]<-x
                fimse
           fimpara
      fimpara
            
      escreval("Matriz B e descrente da matriz A , e uma oradena ascendente:")
      Para i de 1 ate 10 passo 1 faca
                 escreva(b[i]:4)
      fimpara
// Seção de Comandos 
fimalgoritmo
