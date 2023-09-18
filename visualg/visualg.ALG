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
   media : real
   i : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval("infome a " ,i, "°   nota:")
      leia(nota)



      enquanto (nota < 0 ) ou (nota > 10) faca
         escreval("nota invalida. ")
         escreval("Digite novamente.")
         escreval("")
         escreval("Digite novamente sua nota")
         leia(nota)

      fimenquanto

      soma <- soma + nota
      media <- soma / 2

   fimpara

   // mostrando resultado a aprovação do usuario...............................
   escreval("sua media é ", media)

   se (media >=7) entao
      escreval("aprovado")
   fimse

   se (media < 5 ) entao
      escreval("reprovado")
   fimse

   se (media >=5 ) e (media  < 7 ) entao
      escreval("recuperação")
   fimse





Fimalgoritmo