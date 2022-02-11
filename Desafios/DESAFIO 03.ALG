Algoritmo "Desafio 03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Transforma data em dias
// Autor(a)    : Alysson Araújo Duarte
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
// Seção de Declarações das variáveis 
   anos: inteiro
   meses: inteiro
   dias: inteiro
   quantDeDias: inteiro

Inicio
escreval(" Informe quantos anos você tem: ")
leia(anos)
escreval(" Informe quantos meses você tem após o seu aniversário: ")
leia(meses)
escreval(" Informe quantos dias você fez nesse mês: ")
leia(dias)
               quantDeDias <- calcularQuantDeDias()
               
               //escreval(" A sua idade em dias: ", quantDeDias )
               imprimir()
Fimalgoritmo