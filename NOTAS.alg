Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
notes: vetor[1..5,1..3] de real
mostrar:real
Y,X: inteiro
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
funcao cadastrarNotas(n1,n2:inteiro):real
Var
notas: vetor[1..5,1..3] de real
valor: real
inicio
escreva (n2," nota:")
leia (notas[n1,n2])
valor<-(notas[n1,n2])
retorne valor
fimfuncao
funcao  exibir(X:real):real
Var
 res:real
inicio
se X > 9.9 entao
escreva (X," ")
senao
escreva (X," ")
fimse
retorne res
fimfuncao
para Y de 1 ate 5 faca
escreval ("Notas do",Y,"  aluno:")
para X de 1 ate 3 faca
notes [Y,X] <- cadastrarNotas (Y,X)
fimpara
escreval ("")
fimpara
escreval ("")
escreval ("")
escreval ("")
escreval ("ALUNOS Nota 1 Nota 2 Nota 3")
escreval ("")
para Y de 1 ate 5 faca
escreva ("Aluno",Y,": ")
para X de 1 ate 3 faca
mostrar <-exibir(notes [Y,X])
fimpara
escreval (" ")
fimpara

Fimalgoritmo