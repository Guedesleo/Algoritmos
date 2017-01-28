algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2017
// Seção de Declarações 
// Elaborar um programa que leia duas matrizes A e B, cada uma de duas dimensões com cinco linhas e três colunas para valores inteiros.
// Construir uma matriz C de mesma dimensão, que seja formada pela soma dos elementos da matriz A com os elementos da matriz B.
// Apresentar os elementos da matriz C.
var
a: vetor[1..5,1..3]de inteiro
b: vetor[1..5,1..3]de inteiro
c: vetor[1..5,1..3]de inteiro
i,j:inteiro
inicio
      escreval("Digite 15 numeros inteiros para Matriz A:")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 3 passo 1 faca
             leia(a[i,j])
           fimpara
      fimpara
      
      escreval("Digite 15 numeros inteiros para Matriz B:")
      para i de 1 ate 5 passo 1 faca
            para j de 1 ate 3 passo 1 faca
                  leia(b[i,j])
                  c[i,j]<-a[i,j]+b[i,j]
            fimpara
      fimpara
      
      escreval("A soma da Matriz A+B o resultado:")
      para i de 1 ate 5 passo 1 faca
           para j de 1 ate 3 passo 1 faca
             escreva(c[i,j]:7)
           fimpara
     escreval
     fimpara
// Seção de Comandos 
fimalgoritmo
