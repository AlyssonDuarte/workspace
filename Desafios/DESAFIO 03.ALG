Algoritmo "Desafio 03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elberth Moraes
// Descri��o   : Transforma data em dias
// Autor(a)    : Alysson Ara�jo Duarte
// Data atual  : 09/02/2022

//Calcular quantidade de dias
funcao calcularQuantDeDias(): inteiro
retorne (meses*30) + (anos *365) + dias
inicio
fimfuncao

procedimento imprimir()
inicio
escreval(" A sua idade em dias: ", quantDeDias )
fimprocedimento
Var
// Se��o de Declara��es das vari�veis 
   anos: inteiro
   meses: inteiro
   dias: inteiro
   quantDeDias: inteiro

Inicio
escreval(" Informe quantos anos voc� tem: ")
leia(anos)
escreval(" Informe quantos meses voc� tem ap�s o seu anivers�rio: ")
leia(meses)
escreval(" Informe quantos dias voc� fez nesse m�s: ")
leia(dias)
               quantDeDias <- calcularQuantDeDias()
               
               //escreval(" A sua idade em dias: ", quantDeDias )
               imprimir()
Fimalgoritmo