Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,nota3,media,soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe a primeira nota:")
Leia(nota1)
Escreval("informe a segunda nota:")
leia(nota2)
escreval("informe a terceira nora:")
leia(nota3)
soma <- nota1+nota2+nota3
media <- soma/3
Se media<7 ent�o
   se media<3 ent�o
   escreva("REPROVADO")
   sen�o
   escreva("Voc� est� de recupera��o e deve tirar: ", 10 - media)
   fimse
sen�o
escreva("APROVADO!!! PARAB�NS!!!")
fimse
Fimalgoritmo