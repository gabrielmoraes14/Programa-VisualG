algoritmo "campeonatovolei"
// Função : Informar se o usuário pode ou não participar do campeonato
// Autor : Gabriel Moraes
// Data : 03/06/2020
// Seção de Declarações 
var
altura:real
idade:inteiro
competir,ncompetir:logico


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

//Processamento
competir<-((altura>=1.75) e (idade>=18))
ncompetir<-((altura<1.75) e (idade<18))

//Saída
escreval("Pode Competir: ",competir)
escreval("Não pode Competir: ",ncompetir)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")



fimalgoritmo
