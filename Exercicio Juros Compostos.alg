algoritmo "aplicacaodejuroscompostos"
// Função : Solicitar o valor de emprestimo e em quanto tempo a pessoa ira pagar
// Autor : Gabriel Moraes
// Data : 03/05/2020
// Seção de Declarações 
var
meses: INTEIRO
emprest: REAL
resposta: REAL
inicio
// Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Digite o valor de quanto você quer emprestado:")
leia(emprest)
escreval("Digite em quantos meses você vai pagar:")
leia(meses)
//Processamento
resposta<-emprest*(1+0.02)^meses
//Saída
escreval("Após a aplicação do juros ao mês de 2% você irá pagar:",resposta)

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
