algoritmo "numeroparouimpar"
// Função : Solicitar se o valor é par ou ímpar
// Autor : Gabriel Moraes
// Data : 03/06/2020
// Seção de Declarações 
var
numero: inteiro
par, impar: logico

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite qualquer número: ")
leia(numero)

//Processamento
par<-((numero mod 2) =0)
impar<-((numero mod 2) =1)

//Saída
escreval("PAR: ", par)
escreval("IMPAR: ", impar)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")




fimalgoritmo
