algoritmo "aplicacaodejuroscompostos"
// Fun��o : Solicitar o valor de emprestimo e em quanto tempo a pessoa ira pagar
// Autor : Gabriel Moraes
// Data : 03/05/2020
// Se��o de Declara��es 
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
escreval("Digite o valor de quanto voc� quer emprestado:")
leia(emprest)
escreval("Digite em quantos meses voc� vai pagar:")
leia(meses)
//Processamento
resposta<-emprest*(1+0.02)^meses
//Sa�da
escreval("Ap�s a aplica��o do juros ao m�s de 2% voc� ir� pagar:",resposta)

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
