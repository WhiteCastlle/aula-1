Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
faltas : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas faltas o aluno tem?")
leia(faltas)
se (faltas > 40) então
escreval("O aluno está reprovado por faltas")
senão
escreval("Qual a média do aluno?")
leia(media)
se (media < 6) então
escreval("O aluno está de recuperação!!!")
senão
escreval("O aluno foi aprovado! Parabéns")
fimse
fimse

Fimalgoritmo