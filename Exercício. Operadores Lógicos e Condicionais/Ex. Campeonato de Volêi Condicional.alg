algoritmo "campeonatovolei"
// Função : Informar se o usuário pode ou não participar do campeonato
// Autor : Gabriel Moraes
// Data : 11/06/2020
// Seção de Declarações 
var
altura:real
idade:inteiro

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Qual é a sua altura: ")
leia(altura)
escreval("Qual é a sua idade: ")
leia(idade)

//Decisão
se((altura>=1.75) e (idade>=18))entao
   escreval("Você poderá participar do campeonato de vôlei!")

senao
   escreval("Você não poderá participar do campeonato de vôlei!")
   
fimse

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")



fimalgoritmo
