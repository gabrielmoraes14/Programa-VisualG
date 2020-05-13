algoritmo "cotacaododolar"
// Função : Calcular a conversão de reais em dolares
// Autor :   Gabriel Moraes
// Data : 06/05/2020
// Seção de Declarações 
var
dolar, valor, total: REAL

inicio
// Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

// Entrada
escreval("Qual o valor da cotação do dólar hoje?:")
leia(dolar)
escreval("Qual o valor que você quer converter?:")
leia(valor)

//Processamento
total<- (valor/dolar)

//Saída
escreval("O seu valor em reais é igual à:", total,"$" )

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
