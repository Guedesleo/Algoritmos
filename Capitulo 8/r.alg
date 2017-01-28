algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações 
// Elaborar um programa que leia quatro matrizes A. B. C e D de uma dimensão com quatro elementos.
// Construir uma matriz E de duas dimensões do tipo 4 x 4, sendo a primeira linha formada pelo dobro dos valores dos elementos da matriz A.
// A segunda linha formada pelo triplo dos valores dos elementos da matriz B,
// a terceira linha formada pelo quádruplo dos valores dos elementos da matriz C e a
// quarta linha formada pelo fatorial dos valores dos elementos da matriz D. Apresentar a matriz E.
var
a: vetor[1..4]de inteiro
b: vetor[1..4]de inteiro
c: vetor[1..4]de inteiro
d: vetor[1..4]de inteiro
h: vetor[1..4,1..4]de inteiro
i,j,g,f:inteiro
inicio
      escreval("Digite 4 numeros inteiros para Matriz A:")
      para i de 1 ate 4 passo 1 faca
             leia(a[i])
      fimpara
      
      escreval("Digite 4 numeros inteiros para Matriz B:")
      para i de 1 ate 4 passo 1 faca
             leia(b[i])
      fimpara
      
      escreval("Digite 4 numeros inteiros para Matriz C:")
      para i de 1 ate 4 passo 1 faca
             leia(c[i])
      fimpara
      
      escreval("Digite 4 numeros inteiros para Matriz D:")
      para i de 1 ate 4 passo 1 faca
             leia(d[i])
      fimpara
      
      para i de 1 ate 4 passo 1 faca
           f<-1
           para j de 1 ate 4 passo 1 faca
               se(j=1)entao
                  h[i,j]<-a[i]*2
               senao
                    se(j=2)entao
                        h[i,j]<-a[i]*a[i]*a[i]
                    senao
                         se(j=3)entao
                             h[i,j]<-a[i]*a[i]*a[i]*a[i]
                         senao
                              para g de 1 ate d[i] passo 1 faca
                                   f<-f*g
                                   h[i,j]<-f
                              fimpara
                         fimse
                    fimse
               fimse
          fimpara
     fimpara
     escreval("1 lin 1 con todos os numeros digitados na Matriz A so que é multiplicado por 2")
     escreval("2 lin 2 con todos os numeros digitados na Matriz B so que é elevado por 3")
     escreval("3 lin 3 con todos os numeros digitados na Matriz C so que é elevado por 4")
     escreval("4 lin 4 con todos os numeros digitados na Matriz D so que é fatorial")
     escreval("Essa e matriz H:")
      para i de 1 ate 4 passo 1 faca
          para j de 1 ate 4 passo 1 faca
               escreva(h[i,j]:8)
          fimpara
      escreval
     fimpara

// Seção de Comandos 
fimalgoritmo
