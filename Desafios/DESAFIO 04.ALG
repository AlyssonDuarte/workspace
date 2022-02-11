Algoritmo "Desafio 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Descrição   : Transforma data em dias
// Autor(a)    : Alysson Araújo Duarte
// Data atual  : 09/02/2022

//Calcular quantidade de dias
funcao calcularAnoNascimento(): inteiro
inicio
retorne 2022 - idade
fimfuncao

funcao calcularSalarioLiquido(): real
inicio
retorne salario - desconto
fimfuncao


Var
// Seção de Declarações das variáveis 
   nome: caracter
sobrenome: caracter
idade: inteiro
salario: real
desconto: real
anoNascimento:  inteiro
     salarioLiquido: real
Inicio
nome <- " Alysson"
sobrenome <- " Duarte"
idade <- 34
salario<- 1000
desconto <- 250
    anoNascimento<- calcularAnoNascimento()
salarioLiquido <- calcularSalarioLiquido()

 escreval(" O  funcionario  ", nome, " ", sobrenome, " nasceu em ", anoNascimento, " e ganha em R$ ",  salarioLiquido)


Fimalgoritmo