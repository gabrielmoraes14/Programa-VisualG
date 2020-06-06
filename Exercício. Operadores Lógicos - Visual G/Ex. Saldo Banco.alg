algoritmo "saquebanco"
// Função : Informar ao usuário se seu saldo está positivo ou negativo
// Autor : Gabriel Moraes
// Data : 06/06/2020
// Seção de Declarações 
var
saldo,saque: real
positivo,negativo: logico


inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Quanto você quer sacar? ")
leia(saque)

//Processamento
saldo<-50000
positivo<-((saldo-saque)>0)
negativo<-((saldo-saque)<0)

//Saída
escreval("Saldo Positivo: ",positivo)
escreval("Saldo Negativo: ",negativo)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")




fimalgoritmo
