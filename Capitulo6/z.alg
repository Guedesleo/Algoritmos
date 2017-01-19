algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Elaborar um programa que leia uma matriz A de uma dimensão com dez elementos numericos inteiros.Apresentar o total de elemntos impares existentes na matriz e
//tambem o percentual do valor total de números impares em relação á quantidade total de elemntos armazenados na matriz.
var
i,soma,quantidade: inteiro
a:vetor [1..10] de inteiro
porcentagem: real
inicio
soma<-0
quantidade<-0
 escreval("Digite 10 numero inteiros:")
para i de 1 ate 10 passo 1 faca
     leia(a[i])
fimpara
para i de 1 ate 10 passo 1 faca
     se(a[i] mod 2 = 1)entao
             soma<-soma+a[i]
             quantidade<- quantidade+1
     fimse
     porcentagem<-((quantidade*100)/10)
fimpara
 escreval("O soma total do numeros pares digitado:",soma)
 escreval("A porcetagem da quantidade de numeros imapres na matriz:",porcentagem)
// Seção de Comandos 
fimalgoritmo
