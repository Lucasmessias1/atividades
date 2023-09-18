Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
// Seção de Declarações das variáveis 
nota : real
i : inteiro
resposta : caracter
soma : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (resposta <> "não") faca
escreval("Digite a ", i + 1 ,"nota" )
leia(nota)

soma <- soma + nota
i <- i + 1

escreval("deseja inserir mais uma nota: ")
leia(resposta)
fimenquanto

media <- soma / i

escreval("media ", media)


Fimalgoritmo