algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2017
// Seção de Declarações 
// Elaborar um programa que leia uma matriz A de duas dimensões com cinco linhas e quatro colunas.
// Construir uma matriz B de mesma dimensão, em que cada elemento seja o fatorial de cada elemento correspondente armazenado na matriz A.
//Apresentar ao final as matrizes A e B.
var
a: vetor[1..4,1..5]de inteiro
b: vetor[1..4,1..5]de inteiro
i,j,g,f:inteiro
inicio
      escreval("Digite 20 numeros inteiros para Matriz A:")
      para i de 1 ate 4 passo 1 faca
            para j de 1 ate 5 passo 1 faca
                 leia(a[i,j])
            fimpara
      fimpara
      para i de 1 ate 4 passo 1 faca
           para j de 1 ate 5 passo 1 faca
              f<-1
              para g de 1 ate a[i,j] passo 1 faca
                   f<-f*g
                   b[i,j]<-f ]
              fimpara
           fimpara
       fimpara
       
       Escreval("Essa e a matriz A:")
       para i de 1 ate 4 passo 1 faca
            para j de 1 ate 5 passo 1 faca
                 escreva(a[i,j])
            fimpara
     escreval
     fimpara
     
     Escreval("Essa e o fatorial da matriz A que foi criada outra Matriz B:")
     para i de 1 ate 4 passo 1 faca
          para j de 1 ate 5 passo 1 faca
             escreva(b[i,j]:10)
          fimpara
     escreval
     fimpara

// Seção de Comandos 
fimalgoritmo
