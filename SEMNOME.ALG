Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   par : inteiro
   impar : inteiro
   somaPar : inteiro
   somaGeral : inteiro
   mediaPares : real
   mediaGeral : real
   contador : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero <- 1

   enquanto (numero <> 0 ) faca
      escreval("Digite o ", contador  + 1, "� n�mero: ")
      leia(numero)

      se (numero > 0 ) entao
         se (numero % 2 = 0) entao
            par <- par + 1
            somaPar <- somaPar + numero
         senao
            impar <- impar + 1
         fimse

         somaGeral <- somaGeral + numero
         contador <- contador + 1
      fimse
   fimenquanto

   se (contador > 0) entao
      mediaPares <- somaPar / par
      mediaGeral <- somaGeral / contador

      escreval("Quantidades de pares: ", par)
      escreval("Quantidades de impares: ", impar)
      escreval("media Geral de pares: ", mediaPares)
      escreval("media Geral: ", mediaGeral)
   senao
      escreval("voc� finalizou o programa. ")
   fimse


Fimalgoritmo