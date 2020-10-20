Algoritmo "rev2-vetor2-"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   :  dobra os espaços dos valores
// Autor(a)    : Eduardo
// Data atual  : 20/10/2020
Var
vet : vetor [1..5] de inteiro
x :inteiro


Inicio
escreval("Digite o valor inteiro:")
leia(vet[1])

para x de 2 ate 5 faca
vet[x] <- vet[x-1] * 2
fimpara

para x de 1 ate 5 faca
escreval(vet[x])
fimpara


Fimalgoritmo