algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações 
//  Elaborar um programa que leia duas matrizes A e a, cada uma de duas dimensões com cinco linhas e seis colunas.
// A matriz A deve aceitar a entrada de valores pares, enquanto a matriz a de'le aceitar a entrada de valores impares,
// As entradas dos valores nas matrizes A e B devem ser validadas pelo programa e não pelo usuário,
// Construir a matriz C de mesma dimensão, que seja formada pela soma dos elementos da matriz A com os elementos da matriz B.
// Apresentar os elementos da matriz C.
var
a: vetor [1..5,1..6]de inteiro
b: vetor [1..5,1..6]de inteiro
c: vetor [1..5,1..6]de inteiro
i,j:inteiro
inicio
      escreval("Digite 20 valores pares:")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 6 passo 1 faca
                leia(a[i,j])
                se(a[i,j] mod 2 = 0 )entao
                          escreval("Valor digitado Correto:",a[i,j])
                senao
                     escreval("Valor digitado incorreto!!!!")
                     a[i,j]<-0
                fimse
           fimpara
      fimpara
      
      escreval("Digite 30 valores Impares:")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 6 passo 1 faca
                leia(b[i,j])
                se(b[i,j] mod 2 = 1 )entao
                          escreval("Valor digitado Correto:",b[i,j])
                senao
                     escreval("Valor digitado incorreto!!!!")
                     b[i,j]<-0
                fimse
                 c[i,j]<-a[i,j]+b[i,j]
           fimpara
      fimpara
      
      escreval("E a soma do Matriz A + Matriz B")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 6 passo 1 faca
           escreva(c[i,j]:4)
           fimpara
      escreval
      fimpara
// Seção de Comandos 
fimalgoritmo
