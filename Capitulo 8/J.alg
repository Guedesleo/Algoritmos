algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações
// Elaborar um programa que leia uma matriz A de duas dimensões com seis linhas e cinco colunas.
// Construir a matriz B de mesma dimensão, que deve ser formada do seguinte modo:para cada elemento par da matriz A deve ser somado 5
// e de cada elemento Impar da matriz A deve ser subtraido 4. Apresenlar ao final as matrizes A e B.
var
a: vetor[1..6,1..5]de inteiro
b: vetor[1..6,1..5]de inteiro
i,j:inteiro
inicio
      escreval("Digite 30 numeros inteiros para Matriz A:")
      para i de 1 ate 6 passo 1 faca
           para j de 1 ate 5 passo 1 faca
             leia(a[i,j])
           fimpara
      fimpara
      
       para i de 1 ate 6 passo 1 faca
             para j de 1 ate 5 passo 1 faca
                  se(a[i,j] mod 2 = 0) entao
                       b[i,j]<-a[i,j]+5
                  senao
                       b[i,j]<-a[i,j]-4
                  fimse
             fimpara
        fimpara
        
       escreval("Matriz A :")
       para i de 1 ate 6 passo 1 faca
                 para j de 1 ate 5 passo 1 faca
                       escreva(a[i,j]:7)
                 fimpara
       escreval
       fimpara
       
       escreval("Cada elemento par da Matriz A é somado 5 :")
       escreval("Cada elemento impar da Matriz A e subtraido 4:")
       para i de 1 ate 6 passo 1 faca
             para j de 1 ate 5 passo 1 faca
                  escreva(b[i,j]:7)
             fimpara
       escreval
       fimpara
// Seção de Comandos 
fimalgoritmo
