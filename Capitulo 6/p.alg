algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/01/2017
// Se��o de Declara��es 
//Elaborar um programa que leia 12 elementos inteiro para uma matriz A de uma dimens�o do tipo vetor. Construir uma matriz B obeservando a seguinte lei de
//forma��o:"todo elemento da matriz A que for impar deve ser multiplicado por 2, caso contrario, o elemento da Matriz A deve permanecer constante".Apresenta
//Matriz b
var
i:inteiro
a:vetor [1..12]de inteiro
b:vetor [1..12]de inteiro
inicio
      escreval("Digite 12 numeros inteiros :")
      para i de 1 ate 12 passo 1 faca
           leia(a[i])
      fimpara
      
      para i de 1 ate 12 passo 1 faca
           se(a[i] mod 2 = 1)entao
                   b[i]<-a[i]*2
           senao
                   b[i]<-a[i]
           fimse
      fimpara
      
      escreval("Essa e a matriz B:")
      para i de 1 ate 12 passo 1 faca
           escreval(b[i])
      fimpara
// Se��o de Comandos 
fimalgoritmo
