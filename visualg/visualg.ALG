Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota : real
   soma : real
   media : real
   i : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval("infome a " ,i, "�   nota:")
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

   // mostrando resultado a aprova��o do usuario...............................
   escreval("sua media � ", media)

   se (media >=7) entao
      escreval("aprovado")
   fimse

   se (media < 5 ) entao
      escreval("reprovado")
   fimse

   se (media >=5 ) e (media  < 7 ) entao
      escreval("recupera��o")
   fimse





Fimalgoritmo