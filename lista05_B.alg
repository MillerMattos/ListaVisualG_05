Algoritmo "lista05_B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2019
Var

numeros: vetor[0..9] de inteiro
maior, i, j: inteiro

Inicio

para i de 0 ate 9 faca
  escreva("Entre com o",i+1,"� n�mero: ")
  leia(numeros[i])
fimpara

i<- 0
j<- 0

para j de 8 ate 0 passo -1 faca
  para i de 0 ate (i<j) faca
    se (numeros[i] > numeros[i+1]) entao
      maior<- numeros[i]
      numeros[i]<- numeros[i+1]
      numeros[i+1]<- maior
    fimse
  fimpara
fimpara

escreva("O maior n�mero �:",maior)

Fimalgoritmo