algoritmo "saquebanco"
// Função : Informar ao usuário se seu saldo está positivo ou negativo
// Autor : Gabriel Moraes
// Data : 11/06/2020
// Seção de Declarações 
var
saldo,saque: real

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Quanto você quer sacar? ")
leia(saque)

//Decisão
saldo<-50000
se((saldo-saque)>0)entao
   escreval("Seu saldo está positivo!")

senao
   escreval("Seu saldo está negativo!")

fimse


escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")




fimalgoritmo
