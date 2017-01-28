algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2017
// Seção de Declarações
// Elaborar um programa que leia uma matriz A de uma dimensão com dez elementos .
// Construir uma matriz B de duas dimensões com três colunas, sendo a primeira coluna da matriz B formada pelos elementos da matriz A somados com 5,
// a segunda coluna seja formada pelo valor do cálculo da fatorial de cada elemento correspondente da
// matriz A e a terceira e última coluna pelos quadrados dos elementos correspondentes da matriz A. Apresentar a matriz B.
var
a: vetor[1..10]de inteiro
b: vetor[1..10,1..3]de inteiro
i,j,f,g:inteiro
inicio
      escreval("Digite 10 numeros inteiros para Matriz A:")
      para i de 1 ate 10 passo 1 faca
             leia(a[i])
     fimpara
     para i de 1 ate 10 passo 1 faca
          para j de 1 ate 3 passo 1 faca
                 se(j=1)entao
                    b[i,j]<-a[i]+5
                 senao
                       se(j=2)entao
                       f<-1
                            para g de 1 ate a[i] passo 1 faca
                                  f<-f*g
                                  b[i,j]<-f
                            fimpara
                      senao
                               b[i,j]<-a[i]*a[i]
                      fimse
                 fimse
          fimpara
     fimpara
     
     escreval("1lin 1con e somado + 5,2 lin 2Col e o fatorial, 3lin 3con e elevado Quadrado")
     para i de 1 ate 10 passo 1 faca
         para j de 1 ate 3 passo 1 faca
                escreva(b[i,j]:9)
         fimpara
     escreval
     fimpara
// Seção de Comandos 
fimalgoritmo
