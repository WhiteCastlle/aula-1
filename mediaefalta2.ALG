Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
faltas : inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantas faltas o aluno tem?")
leia(faltas)
se (faltas > 40) ent�o
escreval("O aluno est� reprovado por faltas")
sen�o
escreval("Qual a m�dia do aluno?")
leia(media)
se (media < 6) ent�o
escreval("O aluno est� de recupera��o!!!")
sen�o
escreval("O aluno foi aprovado! Parab�ns")
fimse
fimse

Fimalgoritmo