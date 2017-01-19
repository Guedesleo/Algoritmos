algoritmo "semnome"
// Função :
// Autor :
// Data : 06/01/2017
// Seção de Declarações 
 // Elaborar um programa que leia oito elementos numéricos inteiros em uma matriz A de uma dimensão do tipo vetor.
 // Construir urna matriz B de mesma dimensão e tipo com os elementos da matriz A multiplicados de 5.
 // Montar uma rotina de pesquisa binâria, para pesquisar os elementos armazenados l1éI matriz B.
var
i,j,pesq,comeco,final,meio,x,p:inteiro
a:vetor [1..8]de inteiro
b: vetor [1..8]de inteiro
resp:caracter
acha:logico
inicio
     escreval("Digite 8 numeros inteiros :")
Para i de 1 ate 8 passo 1 faca
     leia(a[i])
     b[i]<-a[i]*5
fimpara
para i de 1 ate 8 passo 1 faca
     para j de i+1 ate 8 passo 1 faca
          se(b[i]>b[j]) entao
             x<-b[i]
             b[i]<-b[j]
             b[j]<-x
          fimse
     fimpara
     escreval("Esse sao os numeros que deve procurar na pesq:",b[i])
fimpara
       resp<-"S"
 enquanto (resp = "S")faca
          escreva("Qual o numero que voce que pesquisar:")
          leia(pesq)
          comeco<-1
          final<-8
          acha<-falso
          enquanto ((comeco <= final) e (acha = falso))faca
                   meio <-((comeco+final)div 2)
                   se (pesq = b[meio]) entao
                     acha<- verdadeiro
                     senao
                        se(pesq < b[meio])entao
                           final<-meio-1
                           senao
                             comeco<-meio+1
                        fimse
                   fimse
          fimenquanto
          se(acha = verdadeiro)entao
                  escreval(pesq,"Foi localizado na posicao",meio)
                  senao
                       escreval("Nao foi localizada:",pesq)
                       acha<-falso
          fimse
          escreval("Deseja conitnua S/N")
          leia(resp)
 fimenquanto
 
// Seção de Comandos 
fimalgoritmo
