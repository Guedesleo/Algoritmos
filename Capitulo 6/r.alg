algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
// Elaborar um programa que leia seis elementos (valores inteiros) para as matrizes A e B de uma
// dimensão do tipo vetor. Construir as matrizes C e O de mesmo tipo e dimensão. A matriz C
// deve ser formada pelos elementos de índice ímpar das matrizes A e a e a matriz D deve ser
// formada pelos elementos de índice par das matrizes A e B. Apresentar os elementos das
// matrizes C e D.

var
i: inteiro
a:vetor [1..6] de inteiro
b:vetor [1..6] de inteiro
c:vetor [1..6] de inteiro
d:vetor [1..6] de inteiro
inicio
    escreval("Digite 6 numero para Matriz A:")
    para i de 1 ate 6 passo 1 faca
          leia(a[i])
    fimpara
    
    escreval("Digite 6 numero para Matriz B:")
    para i de 1 ate 6 passo 1 faca
         leia(b[i])
    fimpara

    para i de 1 ate 6 passo 1 faca
           se(  i mod 2 = 0 )entao
                d[i-1]<-a[i]
                d[i]<-b[i]
           senao
                c[i]<-a[i]
                c[i+1]<-b[i]
           fimse
    fimpara
    
    escreval("Esse sao so indices pares Matriz d:")
    para i de 1 ate 6 passo 1 faca
      escreval(d[i])
    fimpara
    
    escreval("Esse sao so indices impares Matriz c:",
    para i de 1 ate 6 passo 1 faca
      escreval(c[i])
    fimpara
// Seção de Comandos 
fimalgoritmo
