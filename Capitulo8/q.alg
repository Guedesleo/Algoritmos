algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações
// Elaborar um programa que faça a leitura de 20 valores inteiros em uma matriz A de duas dimensões com quatro linhas e cinco colunas.
// Construir a matriz B de uma dimensão para quatro elementos que seja formada pelo somatório dos elementos correspondentes de cada linha da matriz A.
// Construir também a matriz C de uma dimensão para cinco elementos que seja
// formada pelo somatório dos elementos correspondentes de cada coluna da matriz A.
// No final o programa deve apresentar o somatório dos elementos da matriz B com o somatório dos elementos da matriz C.
var
a: vetor[1..4,1..5]de inteiro
b: vetor[1..4]de inteiro
c: vetor[1..5]de inteiro
i,j,soma,soma1:inteiro
inicio
escreval("Digite 20 numeros inteiros para Matriz A:")
para i de 1 ate 4 passo 1 faca
soma<-0
     para j de 1 ate 5 passo 1 faca
             leia(a[i,j])
             soma<-soma+a[i,j]
             b[i]<-soma
     fimpara
fimpara
            para j de 1 ate 5 passo 1 faca
             soma1<-0
              para i de 1 ate 4 passo 1 faca
                    soma1<-soma1+a[i,j]
                    c[j]<-soma1

               fimpara
            fimpara
      escreval("Matriz A :")
       para i de 1 ate 4 passo 1 faca
         para j de 1 ate 5 passo 1 faca
            escreva(a[i,j]:4)
         fimpara
       escreval
       fimpara
      para i de 1 ate 4 passo 1 faca
                escreval("Somatório de cada linha da Matriz A:",b[i])
      fimpara
      para j de 1 ate 5 passo 1 faca
           escreval("Somatório de cada Coluna da Matriz A:",c[j])
      fimpara
               
// Seção de Comandos 
fimalgoritmo
