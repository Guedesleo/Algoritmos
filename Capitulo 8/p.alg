algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/01/2017
// Se��o de Declara��es
// Elaborar um programa que leia uma matriz A de duas dimens�es com dez linhas e sete colunas.
// Ao final apresentar o lotai de elementos pares e �mpares existentes na matriz.
// Apresenlar tamb�m o percentual de elementos pares e impares em rela��o ao total de elementos da matriz.
// Supondo a ex�st�ncia de 20 elementos pares e 50 elementos �mpares, ler-se-ia 28,6% de elementos pares e 71,4% de elementos �mpares.
var
a: vetor[1..10,1..7]de inteiro
i,j:inteiro
c,d:real
inicio
      c<-0
      d<-0
      escreval("Digite 70 numeros inteiros para Matriz A:")
      para i de 1 ate 10 passo 1 faca
             para j de 1 ate 7 passo 1 faca
                  leia(a[i,j])
                  se(a[i,j] mod 2 = 0)entao
                            c<-c+1
                  senao
                            d<-d+1
                  fimse
             fimpara
      fimpara
      
      escreval("Matriz A :")
      para i de 1 ate 10 passo 1 faca
           para j de 1 ate 7 passo 1 faca
                escreva(a[i,j]:4)
           fimpara
     escreval
     fimpara
     
     c<-(c*100)/25
     d<-(d*100)/25
     escreval("Essa e o percentual dos numeros Pares digitados na matriz A:",c)
     escreval("Essa e o percentual dos numeros Impares digitados na matriz A:",d)


// Se��o de Comandos 
fimalgoritmo
