algoritmo "triangulo"
// Função : Informar o tipo de triângulo
// Autor : Gabriel Moraes
// Data : 11/06/2020
// Seção de Declarações 
var
a,b,c: real

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite o primeiro lado do triângulo: ")
leia(a)
escreval("Digite o segundo lado do triângulo: ")
leia(b)
escreval("Digite o terceiro lado do triângulo: ")
leia(c)

//Decisão
se((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))entao
  escreval("Isso é um triângulo!")
senao
  escreval("Isso não é um triângulo!")
fimse

se((a=b) e (b=c) e (a=c)) e ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))entao
  escreval("Seu triângulo é Equilátero")
fimse

se((a<>b)e(b<>c)e(a<>c)) e ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))entao
  escreval("Seu triângulo é Escaleno")
fimse

se(((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b)) ) e ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao
  escreval("Seu triângulo é Isósceles")
fimse

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")
fimalgoritmo
