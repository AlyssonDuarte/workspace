Algoritmo "Desafio 01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alysson Ara�jo Duarte

Var
// Se��o de Declara��es das vari�veis 
primeiro: inteiro
segundo: inteiro

//Procedimento para imprimir
   procedimento impressao(etapa: caractere)
   inicio
   escreval(" Primeiro n�mero: ", primeiro)
   escreval(" Segundo n�mero: ", segundo)
   fimprocedimento
   
   //Procedimento para realizar a troca de valores
   procedimento troca()
   var
    aux: inteiro
   Inicio
   aux <-primeiro
primeiro <- segundo
segundo <- aux
fimprocedimento

Inicio
escreval("1- Digite o primeiro n�mero: ")
leia(primeiro)
escreval("2 - Digite o segundo n�mero: ")
leia(segundo)
escreval(" #Inicio")
escreval(" Os n�meros s�o: ")

     //imprimindo
           impressao("#Inicio")
escreval("Trocando os n�meros de lugares...")
//Invertendo os n�meros de lugares
troca()
       //imprimindo resultado final
impressao("#Fim")

Fimalgoritmo