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
 i : inteiro
 media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //coletando informa��e do usuario................
   enquanto (nota >=0) faca

      escreval("digite uma nota para um aluno")
      escreval("caso deseja parar a verifica��o a m�dia aritmetica. digite qualquer valor negativo. ")
      escreval("digite a ",i + 1, "� nota:")
      leia(nota)

      se (nota >= 0) entao
         soma <- soma + nota
         i <- i + 1  //contador
      fimse
   fimenquanto

   media <- soma / i
   
   escreval("a media �: ", media)





Fimalgoritmo