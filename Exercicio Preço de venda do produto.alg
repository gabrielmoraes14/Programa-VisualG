algoritmo "precodevendadeumproduto"
// Função : Solicitar duas variaveis e o preço de venda de um prduto
// Autor : Gabriel Moraes
// Data : 03/05/2020
// Seção de Declarações 
var
nome: CARACTERE
preco: REAL
resposta: REAL
porcent: REAL



inicio
// Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Digite o nome de seu produto:")
leia(nome)
escreval("Digite o preço de seu produto:")
leia(preco)
//Processamento
porcent<-preco*0.65
resposta<-preco+porcent
//Saida
escreval("Seu preço de venda adicionado com 65% é de:",resposta)

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")


fimalgoritmo
