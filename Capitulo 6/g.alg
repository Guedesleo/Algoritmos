algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Elaborar um program que leia duas matriz do tipo vetor, sendo a matriz A com elementos e a matriz B com 30 elementos.Construir uma matric sendo esta a junção
// da matriz A e B. Desta forma, a matriz C deve ter a capacidade de armazenar 50 elementos. Apresentar os elementos da matriz C
var
i: inteiro
a: vetor [1..20]de inteiro
b: vetor [1..30]de inteiro
c: vetor [1..50]de inteiro
inicio
      escreval("Digite 20 numero inteiro para Matriz A:")
      Para i de 1 ate 20 passo 1 faca
             leia(a[i])
      fimpara
      
      escreval("Digite 30 numero inteiro para Matriz B:")
      Para i de 1 ate 30 passo 1 faca
             leia(b[i])
      fimpara
      
      Para i de 1 ate 50 passo 1 faca
           se (i<=20)entao
              c[i]<- a[i]
           senao
              c[i]<-b[i-20]
           fimse
      fimpara
      
      escreval("Junção dos elementos A e B pra o Matriz C:")
      Para i de 1 ate 50 passo 1 faca
                 escreval(c[i])
      fimpara
// Seção de Comandos 
fimalgoritmo
