Algoritmo "listadecompra"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Autor(a)    : Eduardo
// Data atual  : 20/10/2020
Var
vetcompras:vetor[1..10] de caractere
cont:inteiro
Inicio
para cont de 1 ate 10 faca
 escreval("Digite o", cont ,"o item da lista de compras:")
 leia(vetcompras[cont])
fimpara

para cont de 1 ate 10 faca
 escreval("lista,item", cont ,":",vetcompras[cont])
 fimpara


Fimalgoritmo