algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2017
// Seção de Declarações 
// Elaborar um programa que leia duas matrizes A e B de duas dimensões com quatro linhas e cinco colunas.
// A matriz A deve ser formada por valores divisiveis por 3 e 4, enquanto a matriz B deve ser formada por valores divisiveis por 5 ou 6.
// As entradas dos valores nas matrizes devem ser validadas pelo programa e não pelo usuário.
// Construir e apresentar a matriz C de mesma dimensão
// e numero de elementos que contenha a subtração dos elementos da matriz A em relação aos elementos da matriz B.
var
a: vetor [1..4,1..5]de inteiro
b: vetor [1..4,1..5]de inteiro
c: vetor [1..4,1..5]de inteiro
i,j,x:inteiro
inicio
      escreval("Digite 20 divisiveis por 3 e 4:")
      para i de 1 ate 4 passo 1 faca
           para j de 1 ate 5 passo 1 faca
                leia(a[i,j])
                x<-a[i,j]
                 enquanto(((a[i,j] mod 2=1)ou(a[i,j] mod 3=1))faca
                                   enquanto (x mod 2=0)faca
                                             escreval("Valor digitado incorreto!!!!")
                                             escreval("Digite um valor novamente:")
                                             leia(a[i,j])
                                             x<-a[i,j]
                              se((a[i,j] mod 3=0)e(a[i,j]mod 4=0))entao
                                    escreval("Valor digitado Correto:",a[i,j])
                              fimse
                              fimenquanto
                              fimenquanto
           fimpara
      fimpara
      
      escreval("Digite 20 numeros divisiveis  por 5 e 6 :")
      para i de 1 ate 4 passo 1 faca
           para j de 1 ate 5 passo 1 faca
                leia(b[i,j])
                se((b[i,j] mod 5 = 0 )ou(b[i,j] mod 6 = 0 ))entao
                          escreval("Valor digitado Correto:",b[i,j])
                senao
                     escreval("Valor digitado incorreto!!!!")
                     b[i,j]<-0
                fimse
                 c[i,j]<-a[i,j]-b[i,j]
           fimpara
      fimpara
      
      escreval("E a subtração da Matriz A - Matriz B:")
      para i de 1 ate 4 passo 1 faca
           para j de 1 ate 5 passo 1 faca
           escreva(c[i,j]:4)
           fimpara
      escreval
      fimpara
// Seção de Comandos 
fimalgoritmo
