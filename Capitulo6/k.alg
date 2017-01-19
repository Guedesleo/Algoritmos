algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
// Elaborar um programa que leia uma matriz A do tipo vetor com dez  elementos inteiros positivos.
// Construir uma matriz B de mesmo tipo e dimensão, em que cada elemento da matriz B dever ser o valor
// negativo do elmento correspondente da matriz A.Desta forma, se A[1]estiver armazenado o elemnto 8, deve estar na b[1],
// -8 e assim por diante.Apresentar a matriz B
var
i: inteiro
a: vetor [1..10]de inteiro
b:vetor [1..10] de real
inicio
  escreval("Digite 10 numero inteiro positivo:")
Para i de 1 ate 10 passo 1 faca
     leia(a[i])
          se(a[i]<0)entao
            escreva("Digite so numeros inteiro positivo:")
            leia(a[i])
          fimse
fimpara
Para i de 1 ate 10 passo 1 faca
     se(a[i]>0)entao
            b[i]<-a[i]*(-1)
     senao
          b[i]<-a[i]
     fimse
fimpara
Para i de 1 ate 10 passo 1 faca
  escreval("Essa e matriz B com os mesmo numero da Matriz A so que negativos:",b[i])
fimpara
// Seção de Comandos 
fimalgoritmo
