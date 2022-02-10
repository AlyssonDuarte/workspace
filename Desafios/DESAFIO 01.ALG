Algoritmo "Desafio 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alysson Araújo Duarte

Var
// Seção de Declarações das variáveis 
primeiro: inteiro
segundo: inteiro

//Procedimento para imprimir
   procedimento impressao(etapa: caractere)
   inicio
   escreval(" Primeiro número: ", primeiro)
   escreval(" Segundo número: ", segundo)
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
escreval("1- Digite o primeiro número: ")
leia(primeiro)
escreval("2 - Digite o segundo número: ")
leia(segundo)
escreval(" #Inicio")
escreval(" Os números são: ")

     //imprimindo
           impressao("#Inicio")
escreval("Trocando os números de lugares...")
//Invertendo os números de lugares
troca()
       //imprimindo resultado final
impressao("#Fim")

Fimalgoritmo