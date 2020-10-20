Algoritmo "medianotas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : calcula a media
// Autor(a)    : eduardo
// Data atual  : 20/10/2020
Var
nome: vetor[1..5]de caractere
n1: vetor[1..5]de real
n2: vetor[1..5]de real
n3: vetor[1..5]de real
media: vetor[1..5]de real
i,total:inteiro
somamedia,mediatotal: real
Inicio
para i de 1 ate 5 faca
escreval("Digite o nome do ",i,"o aluno")
leia(nome[i])
escreval("Digite a primeira nota da ",nome[i],":")
leia(n1[i])
escreval("Digite a primeira nota da ",nome[i],":")
leia(n2[i])
escreval("Digite a primeira nota da ",nome[i],":")
leia(n3[i])
media[i] <- (n1[i] + n2[i] +n3[i])/3
somamedia<-somamedia+media[i]
limpatela
fimpara
mediatotal<-somamedia/5
limpatela
escreval("LISTAGEM DOS ALUNOS")
escreval("------------------------------")
para i <-1 ate 5 faca
escreval(nome[i]:20, "Média:" ,media[i])
se(media[i] > mediatotal)entao
total<-total
fimse
fimpara
escreval("Temos", total,"alunos acima da media que é",mediatotal)

Fimalgoritmo