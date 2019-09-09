Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota3,media,soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe a primeira nota:")
Leia(nota1)
Escreval("informe a segunda nota:")
leia(nota2)
escreval("informe a terceira nora:")
leia(nota3)
soma <- nota1+nota2+nota3
media <- soma/3
Se media<7 então
   se media<3 então
   escreva("REPROVADO")
   senão
   escreva("Você está de recuperação e deve tirar: ", 10 - media)
   fimse
senão
escreva("APROVADO!!! PARABÉNS!!!")
fimse
Fimalgoritmo