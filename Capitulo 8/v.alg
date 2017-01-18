algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações
// Elaborar um programa que faça a leitura de duas matrizes A e B de duas dimensões com cinco linhas e cinco colunas.
// A matriz A deve ser formada por valores que não sejam divisiveis por 3, enquanto a matriz B deve ser formada por valores que não sejam divisiveis por 6.
// As entradas dos valores nas matrizes de'lem ser validadas pelo programa e não pelo usuário.
// Construir e apresentar uma matriz C de mesma dimensão e numero de elementos que contenha a soma dos elementos das matrizes A e B.
var
a: vetor [1..5,1..5]de inteiro
b: vetor [1..5,1..5]de inteiro
c: vetor [1..5,1..5]de inteiro
i,j:inteiro
inicio
      escreval("Digite 25 que nao sao divisiveis por 3 :")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 5 passo 1 faca
                leia(a[i,j])
                se(a[i,j] mod 3 <> 0)entao
                          escreval("Valor digitado Correto:",a[i,j])
                senao
                     escreval("Valor digitado incorreto!!!!")
                     a[i,j]<-0
                fimse
           fimpara
      fimpara
        escreval("Digite 25 numeros que nao sao divisiveis por 6 :")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 5 passo 1 faca
                leia(b[i,j])
                se(b[i,j] mod 6 <> 0 )entao
                          escreval("Valor digitado Correto:",b[i,j])
                senao
                     escreval("Valor digitado incorreto!!!!")
                     b[i,j]<-0
                fimse
                 c[i,j]<-a[i,j]+b[i,j]
           fimpara
      fimpara
      escreval("E a soma da Matriz A + Matriz B:")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 5 passo 1 faca
           escreva(c[i,j]:4)
           fimpara
      escreval
      fimpara
// Seção de Comandos 
fimalgoritmo
