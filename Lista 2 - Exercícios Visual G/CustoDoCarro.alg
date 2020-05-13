algoritmo "valordocarro"
// Função : Calcular o valor do carro com impostos e distribuição
// Autor : Gabriel Moraes
// Data : 09/05/2020
// Seção de Declarações 
var
custcar,total1,total2: REAL


inicio
//Central De Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

// Entrada
escreval("Qual o valor do custo de fábrica de seu carro?:")
leia(custcar)

//Processamento
total1<- (custcar*1.45)
total2<- (total1*1.28)

//Saída
escreval("O valor total do seu carro com os impostos e a distribuição é de:R$", total2)

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
