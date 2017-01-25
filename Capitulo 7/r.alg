algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2017
// Seção de Declarações 
//  Elaborar um programa que efetue a leitura de dados em duas matrizes (A e B) de uma dimensão do tipo vetor,
// sendo a matriz A com dez elementos e a matriz B com cinco elementos.Os elementos a serem armazenados nas matrizes devem ser do tipo cadeia,
// Construir uma matriz C com a capacidade de armazenar um total de 15 elementos e executar a junção das matrizes A e 8 na matriz C.
// Apresentar os dados da matriz C em ordem alfabética descendente,
var
i,j: inteiro
a: vetor [1..10]de caracter
b: vetor [1..5]de caracter
c: vetor [1..15]de caracter
x: caracter
inicio
      escreval("Digite 10 palavras:")
      Para i de 1 ate 10 passo 1 faca
             leia(a[i])
             c[i]<-a[i]
      fimpara
        escreval("Digite 5 palavras:")
      Para i de 1 ate 5 passo 1 faca
             leia(b[i])
             c[i+10]<-b[i]
      fimpara

      Para i de 1 ate 14 passo 1 faca
           para j de i+1 ate 15 passo 1 faca
                se(c[i]<c[j])entao
                      x<-c[i]
                      c[i]<-c[j]
                      c[j]<-x
                fimse
           fimpara
      fimpara

      escreval("Matriz B e descrente da matriz A , e uma oradena descedente:")
      Para i de 1 ate 15 passo 1 faca
                 escreva(c[i]:4)
      fimpara
// Seção de Comandos 
fimalgoritmo
