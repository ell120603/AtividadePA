Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3,nota4,nota5, media: real

funcao calcularMedia (var n1,n2,n3,n4,n5 : real) : real

Var
res: real
inicio
res <- (n1+n2+n3+n4+n5)/5
retorne res
fimfuncao

procedimento digitarNota(x: inteiro)
inicio
escreval ("Insira a ",  x," nota :")
fimprocedimento
Inicio
digitarNota(1)
leia (Nota1)
digitarNota(2)
leia (Nota2)
digitarNota(3)
leia (Nota3)
digitarNota(4)
leia (Nota4)
digitarNota(5)
leia (Nota5)
media<-calcularMedia(nota1, nota2, nota3,nota4,nota5)
se media>=7 entao
escreval ("O aluno foi: Aprovado!")
escreval("A m�dia dele foi: ",media)
senao
escreval("O aluno foi: Reprovado")
escreval("A m�dia do aluno foi: ",media)
fimse
Fimalgoritmo