Algoritmo "votosdesfile"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : faz uma vot�ao e a media
// Autor(a)    : eduardo
// Data atual  : 20/10/2020
Var
modelo :vetor[1..6] de inteiro
porcentagem:vetor[1..6] de real
cont:inteiro
i:inteiro
Inicio
cont<- 1
 repita
  Limpatela
  
  escreval("Vota��o jurado", cont ,"sua modelo escolhida � :")
  escreval("modelo rafaela - Digite 1")
  escreval("modelo rafaela - Digite 2")
  escreval("modelo rafaela - Digite 3")
  escreval("modelo rafaela - Digite 4")
  escreval("modelo rafaela - Digite 5")
  escreval("modelo rafaela - Digite 6")
  leia(i)
  
  enquanto (i < 1) ou (i > 6) faca
    escreval("Digite  uma modelo valida, escollha entre os valores:")
    escreval("1,2,3,4,5 ou 6")
    leia(i)
  fimenquanto

  modelo[i]<-modelo[i] + 1
  porcentagem[i]<-(modelo[i]/10)*100
  cont <- cont+1
  
  ate(cont>10)
  
  limpatela
  
para i de 1 ate 6 faca
 escreval("A modelo",i,"tem",porcentagem[i],"% dos votos ela teve ",modelo[i],"votos")
fimpara


Fimalgoritmo