Algoritmo "Desafio 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Calculando a área do triângulo
// Autor(a)    : Alysson Araújo Duarte
//Data         : 03/02/2022

Var
// Seção de Declarações das variáveis 
    base: real
    altura: real
    area: real


Inicio
escreval("1- Digite o número da base: ")
leia(base)
escreval("2 - Digite o o número da altura: ")
leia(altura)
escreval(" #Inicio")
escreval(" Os números são: ")
escreval(" Base: ", base)
escreval(" Altura: ", altura)
escreval(" Realizando o cálculo...")


area<- (base * altura)/2
       //imprimindo resultado final
escreval(" Área do triângulo: ", area)
escreval("#Fim")

Fimalgoritmo