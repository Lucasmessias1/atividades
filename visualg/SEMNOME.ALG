Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
 nota : real
 soma : real
 i : inteiro
 media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //coletando informaçõe do usuario................
   enquanto (nota >=0) faca

      escreval("digite uma nota para um aluno")
      escreval("caso deseja parar a verificação a média aritmetica. digite qualquer valor negativo. ")
      escreval("digite a ",i + 1, "° nota:")
      leia(nota)

      se (nota >= 0) entao
         soma <- soma + nota
         i <- i + 1  //contador
      fimse
   fimenquanto

   media <- soma / i
   
   escreval("a media é: ", media)





Fimalgoritmo