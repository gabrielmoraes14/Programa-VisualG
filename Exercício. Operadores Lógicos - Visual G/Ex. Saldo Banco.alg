algoritmo "saquebanco"
// Fun��o : Informar ao usu�rio se seu saldo est� positivo ou negativo
// Autor : Gabriel Moraes
// Data : 06/06/2020
// Se��o de Declara��es 
var
saldo,saque: real
positivo,negativo: logico


inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Quanto voc� quer sacar? ")
leia(saque)

//Processamento
saldo<-50000
positivo<-((saldo-saque)>0)
negativo<-((saldo-saque)<0)

//Sa�da
escreval("Saldo Positivo: ",positivo)
escreval("Saldo Negativo: ",negativo)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")




fimalgoritmo
