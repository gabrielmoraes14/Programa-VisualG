algoritmo "precogasolina"
// Função : Solicitar quanto o usuário gastára de gasolina em uma viagem
// Autor : Gabriel Moraes
// Data : 09/05/2020
// Seção de Declarações 
var
kilo, consome, preco,total,total2,total3: REAL
inicio
//Central De Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Quantos kilômetros você irá percorrer?: ")
leia(kilo)
escreval("Quanto seu carro consome de gasolina?: ")
leia(consome)
escreval("Quanto está o preço médio da gasolina?: ")
leia(preco)

//Processamento
total<-(kilo/consome)
total2<-(total*preco)
total3<-(total2*2)

//Saída
escreval("Você gastará em média: ",total2," R$ para ida ou",total3," R$ para ida e volta!")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
