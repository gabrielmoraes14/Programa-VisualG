algoritmo "mediadasnotas"
// Fun��o :  Informar a men��o e a m�dia do aluno
// Autor :  Gabriel Moraes
// Data : 19/08/2020
// Se��o de Declara��es 
var
at1, at2, at3, media: real


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
escreval("Qual foi a sua nota na PRIMEIRA atividade: ")
leia(at1)

escreval("Qual foi a sua nota na SEGUNDA atividade: ")
leia(at2)

escreval("Qual foi a sua nota na TERCEIRA atividade: ")
leia(at3)

//Processamento
media<-(at1+at2+at3)/3

se((media=0)ou(media<5))entao
  escreval("Sua M�DIA final � de: ",media," |Sua MEN��O � de: I")
fimse

se((media>=5)e(media<6.5))entao
  escreval("|Sua M�DIA final � de: ",media," |Sua MEN��O � de: R")
fimse

se((media>=6.5)e(media<8.5))entao
  escreval("|Sua M�DIA final � de: ",media," |Sua MEN��O � de: B")
fimse

se((media>=8.5)e(media<=10))entao
  escreval("|Sua M�DIA final � de: ",media," |Sua MEN��O � de: MB")
fimse

se(media<0)ou(media>10)entao
  escreval("|Sua M�DIA final � de: ",media," |MEN��O INV�LIDA|")
fimse

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")


fimalgoritmo
