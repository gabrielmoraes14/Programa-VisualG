algoritmo "horastrabalhadas"
// Função : Calcular  70% das horas extras trabalhadas
// Autor :  Gabriel Moraes
// Data : 07/05/2020
// Seção de Declarações 
var
minutos,hora,reais,tempo,ganho,result,total: REAl

inicio
//Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")
// Entrada
escreval("Digite somente as horas que você trabalhou neste mês:")
leia(hora)
escreval("Digite somente os minutos que você trabalhou neste mês:")
leia(minutos)
escreval("Quanto você ganha por hora?:")
leia(reais)


//Processamento
tempo<-(minutos/60)+ hora
ganho<-(tempo*reais)
result<-(ganho*0.7)
total<-(ganho+result)

//Saída
escreval("Você ganhou com os 70%: ", total, " R$ a mais pela suas horas trabalhadas")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
