algoritmo "semnome"
// Função :
// Autor :
// Data : 05/01/2017
// Seção de Declarações 
//Elaborar um programa que leia 20 elementos(valores reais) para temperatura em graus celsius e armazene esse valores em uma matriz A de uma dimensão do tipo
// vetor. O programa deve apresentar o a menor e a maior e a media das temperaturas lida.
var
i: inteiro
a: vetor[1..10] de real
menor,maior:real
media,soma: real
inicio
  Escreval("Digite 20 temperaturas em graus celsius:")
  media<-0
  para i de 1 ate 10 passo 1 faca
     leia(a[i])
     soma<-soma +a[i]
     menor<-a[i]
     maior<-a[i]
  fimpara
  para i de 1 ate 10 passo 1 faca
         se(a[i]<menor)entao
            menor<-a[i]
         senao
              se (a[i]>maior)entao
                 maior<-a[i]
              fimse
         fimse
           media<-soma/i
  fimpara
  
  escreval("O valor da media da temperatura:",media)
  escreval("Essa e maior temperatura digitada:",maior)
  escreval("Essa e a menor temperatura digitada:",menor)
// Seção de Comandos 
fimalgoritmo
