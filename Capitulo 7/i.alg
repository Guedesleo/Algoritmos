algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
// Elaborar um programa Que leia 15 elementos inteiros.
// Construir uma matriz B de mesmo tipo, em Que cada elemento seja a metade de cada elemento da matriz A.
// Apresentar os elementos da matriz A em ordem decrescente e os elementos da matriz B em ordem crescente.
var
a: vetor [1..15] de inteiro
b: vetor [1..15] de inteiro
i,j,x: inteiro
inicio
      escreval("Digite 15 numeros inteiros:")
      para i de 1 ate 15 passo 1 faca
            leia(a[i])
            b[i]<- a[i] div 2
      fimpara
      
      para i de 1 ate 15 passo 1 faca
           para j de i+1 ate 15 passo 1 faca
                se(a[i]<a[j])entao
                     x<-a[i]
                     a[i]<-a[j]
                     a[j]<-x
                fimse
           fimpara
      escreval("Esse sao os valores de ordem decrescente da matriz A:")
      escreval(a[i])
      fimpara
      
      para i de 1 ate 15 passo 1 faca
           para j de i+1 ate 15 passo 1 faca
                se(b[i]>b[j])entao
                    x<-b[i]
                    b[i]<-b[j]
                    b[j]<-x
                fimse
           fimpara
      escreval("Esse sao os valores de ordem cresnte e metade do elemento de A:")
      escreval(b[i])
      fimpara

// Seção de Comandos 
fimalgoritmo
