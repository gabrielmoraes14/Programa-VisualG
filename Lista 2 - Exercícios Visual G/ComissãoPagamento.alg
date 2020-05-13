algoritmo "pagamentoecomissao"
// Função :  Calcular o preço da venda e a comissão do vendedor
// Autor :  Gabriel Moraes
// Data : 09/05/2020
// Seção de Declarações 
var
preco,quant,total,total2: REAL

inicio
//Central De Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")
// Entrada
escreval("Qual o preço unitário da peça?:"  )
leia(preco)
escreval("Qual sua quantidade vendida?:")
leia(quant)
//Processamento
total<-(quant*preco)
total2<-total*0.05
//Saída
escreval("O valor da sua venda é:R$", total)
escreval("A comissão do vendedor é de:R$", total2)
escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
