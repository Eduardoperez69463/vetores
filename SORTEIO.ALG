Algoritmo "Sorteio"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : Faz um sorteio(mega sena)com vetores
// Autor(a)    : Eduardo
// Data atual  : 20/10/2020
Var
vetsorteio:vetor[1..6]de inteiro
vetpalpite:vetor[1..6]de inteiro
x,y,acertos:inteiro


Inicio
escreval("Mega Sena")
y<-1

para x de 1 ate 6 faca
  escreval("Digite o", x,"o numero")
   leia(vetpalpite[x])
 fimpara
 
para x de 1 ate 6 faca
  vetsorteio[x]<-randi(60)+1
fimpara

para x de 1 ate 6 faca
 para y de 1 ate 6 faca
 se(vetpalpite[x]= vetsorteio[y])entao
  acertos<- acertos+1
  fimse
 fimpara
fimpara

para x de 1 ate 6 faca
 escreval("Palpite",x,":",vetpalpite[x])
fimpara

para x de 1 ate 6 faca
 escreval("Sorteado",x,":",vetsorteio[x])
fimpara
escreval("Acertos:",acertos)







 
Fimalgoritmo