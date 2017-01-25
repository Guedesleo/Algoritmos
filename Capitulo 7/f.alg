algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
// Elaborar um programa que leia 30 elementos numéricos reais em uma matriz A do tipo vetor.
// Construir uma matriz B de mesmo tipo, observando a seguinte lei de formação: todo elemento da matriz B deve ser o cubo do elemento correspondente da matriz A
// Montar o trecho de pesquisa sequencial para pesquisar os elementos armazenados na matriz B.
var
a: vetor [1..30] de real
b: vetor [1..30]de real
i,j:inteiro
x,pesq:real
resp:caracter
acha:logico
inicio
   escreval("Digite 30 numeros inteiros para Matriz A:")
   para i de 1 ate 30 passo 1 faca
        leia(a[i])
   fimpara
   
   para i de 1 ate 30 passo 1 faca
        b[i]<-a[i]^3
        escreval("Esse são os numeros a ser digitados na presquisa:")
        escreval(b[i])
   fimpara
   
   resp<-"S"
   enquanto (resp="S")faca
              Escreva("Qual o numeo digitado quer que seja pesquisado:")
              leia(pesq)
              i<-1
              acha<- falso
              enquanto ((i<=5) e(acha =  falso))faca
                       se(pesq = b[i])entao
                          acha<- verdadeiro
                       senao
                          i<-i+1
                       fimse
              fimenquanto
                se(acha = verdadeiro)entao
                  escreval("Numero escolhido pra pesquisa foi:",pesq,"Que esta localizado na posicao :",i)
                senao
                       escreval("Numero digitado nao foi localizado:",pesq)
                       acha<-falso
                fimse
   escreval("Deseja conitnua S/N")
   leia(resp)
 fimenquanto
    
// Seção de Comandos 
fimalgoritmo
