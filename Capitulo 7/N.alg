algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/01/2017
// Se��o de Declara��es 
// Elaborar um programa Que leia tr�s matrizes A. B e C de uma dimens�o do tipo vetor com 15 elementos inteiros cada.
// Construir uma matriz D de mesmo tipo e dimens�o Que seja formada pela soma dos elementos correspondentes �s matrizes A. B e C.
// Montar o trecho de pesquisa bin�ria para pesquisar os elementos existentes na matriz D.
var
a: vetor [1..12] de inteiro
b: vetor [1..12] de inteiro
c: vetor [1..12] de inteiro
d: vetor [1..12] de inteiro
i,comeco,meio,final,pesq:inteiro
acha:logico
resp:caracter
inicio
     escreval("Digite 12 numeros inteiros da matriz A:")
     para i de 1 ate 12 passo 1 faca
          leia(a[i])
     fimpara
     
     escreval("Digite 12 numeros inteiros da matriz B:")
     para i de 1 ate 12 passo 1 faca
          leia(b[i])
     fimpara
     
     escreval("Digite 12 numeros inteiros da matriz C:"
     para i de 1 ate 12 passo 1 faca)
          leia(c[i])
          d[i]<-(a[i]+b[i]+c[i])
     fimpara
     
     escreva("Se voce deseja pesquisar alguma numero que voce tem aperte S?")
     leia(resp)
     enquanto ((resp ="S") ou (resp="s"))  faca
          escreva("Digite o numero que voce tem disponivel:")
          leia(pesq)
          comeco<-1
          final<-5
          acha<-falso
          enquanto ((comeco <= final) e(acha = falso))faca
              meio<-(comeco+final) div 2
                se(pesq = d[meio])entao
                   acha<- verdadeiro
                senao
                   se(pesq < d[meio])entao
                           final<-meio-1
                     senao
                          comeco <- meio+1
                   fimse
                fimse
          fimenquanto
          se(acha = verdadeiro)entao
                  escreval("Numero escolhido pra pesquisa foi:",pesq,"Que esta localizado na posicao :",meio)
          senao
               escreval("Numero digitado nao foi localizado:",pesq)
                       acha<-falso
          fimse
     escreval("Deseja conitnua S/N")
     leia(resp)
     fimenquanto
// Se��o de Comandos 
fimalgoritmo
