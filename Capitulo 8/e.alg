algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2017
// Seção de Declarações
// Elaborar um programa que leia duas matrizes A e B, cada uma com uma dimensão para 12 elementos .
// Construir uma matriz C de duas dimensões, sendo a primeira coluna da matriz C formada pelos elementos da
// matriz A multiplicados por 2 e a segunda coluna formada pelos elementos da matriz 8 subtraidos de 5. Apresentar separadamente as matrizes.
var
a: vetor[1..12]de inteiro
b: vetor[1..12]de inteiro
c: vetor[1..12,1..2]de inteiro
i,j,f,g:inteiro
inicio
      escreval("Digite 12 numeros inteiros para Matriz A:")
      para i de 1 ate 12 passo 1 faca
             leia(a[i])
      fimpara
      
      escreval("Digite 12 numeros inteiros para Matriz B:")
      para i de 1 ate 12 passo 1 faca
             leia(b[i])
      fimpara
      para i de 1 ate 12 passo 1 faca
          para j de 1 ate 2 passo 1 faca
                 se(j=1)entao
                    c[i,j]<-a[i]*2
                  senao
                    c[i,j]<-b[i]-5
                 fimse
          fimpara
     fimpara
     
     escreval("1lin 1con e nultipliado por 2 da matriz A,2 lin 2Col e subtraido por 5 da Matriz B ")
     para i de 1 ate 12 passo 1 faca
          para j de 1 ate 2 passo 1 faca
               escreva(c[i,j]:4)
          fimpara
     escreval
     fimpara
// Seção de Comandos 
fimalgoritmo
