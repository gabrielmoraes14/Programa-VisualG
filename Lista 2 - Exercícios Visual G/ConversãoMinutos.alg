algoritmo "conversaominuto"
// Função :   Solicitar a conversão de minutos em decimais
// Autor :   Gabriel Moraes
// Data : 07/05/2020
// Seção de Declarações 
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

//Saída
escreval("Seus minutos foram convertidos em: ",total," décimos")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
