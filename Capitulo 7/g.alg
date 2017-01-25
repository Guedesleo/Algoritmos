algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
// Elaborar um programa que leia 20 elementos numéricos inteiros em uma matriz A do tipo vetor,
// Construir uma matriz B de mesma dimensão com os mesmos elementos da matriz A acrescidos de 2.
// Colocar os elementos da matriz B em ordem crescente. Montar um trecho de pesquisa binária para pesquisar os elementos armazenados na matriz B.
var
a: vetor [1..20] de inteiro
b: vetor [1..20]de inteiro
i,j,x,pesq,meio,comeco,final:inteiro
resp:caracter
acha:logico
inicio
     escreval("Digite 20 numeros inteiros:")
     para i de 1 ate 20 passo 1 faca
            leia(a[i])
            b[i]<-a[i]+2
     fimpara
     
     para i de 1 ate 20 passo 1 faca
           para j de i+1 ate 20 passo 1 faca
                se(b[i]>b[j]) entao
                       x<-b[i]
                       b[i]<-b[j]
                       b[j]<-x
                fimse
           fimpara
     escreval("Esse são os numeros a ser digitados na presquisa:")
     escreval(b[i])
     fimpara
     resp<-"S"
     enquanto (resp="S")faca
              Escreva("Qual o numeo digitado quer que seja pesquisado:")
              leia(pesq)
              comeco <-1
              final<-5
              acha<- falso

              enquanto ((comeco<=final) e(acha =  falso))faca
                       meio<-(comeco+final)div 2
                       se(pesq = b[meio])entao
                          acha<- verdadeiro
                       senao
                            se(pesq <b[meio])entao
                                    final<-meio-1
                            senao
                                 comeco<-meio+1
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
// Seção de Comandos
fimalgoritmo
