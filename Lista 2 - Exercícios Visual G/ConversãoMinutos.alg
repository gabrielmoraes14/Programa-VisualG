algoritmo "conversaominuto"
// Fun��o :   Solicitar a convers�o de minutos em decimais
// Autor :   Gabriel Moraes
// Data : 07/05/2020
// Se��o de Declara��es 
var
hora,minuto,total: REAL
inicio
//Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Digite somente a hora de agora:")
leia(hora)
escreval("Digite somente os minutos de agora:")
leia(minuto)

//Processamento
total <- (minuto/60)+ hora

//Sa�da
escreval("Seus minutos foram convertidos em: ",total," d�cimos")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
