algoritmo "triangulo"
// Fun��o : Informar o tipo de tri�ngulo
// Autor : Gabriel Moraes
// Data : 06/06/2020
// Se��o de Declara��es 
var
isosceles,equilatero,escaleno,triangulo:logico
a,b,c: real

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite o primeiro lado do tri�ngulo: ")
leia(a)
escreval("Digite o segundo lado do tri�ngulo: ")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo: ")
leia(c)

//Processamento ,
triangulo<- ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

equilatero<-((a=b) e (b=c) e (a=c)) e triangulo

escaleno<-((a<>b)e(b<>c)e(a<>c)) e triangulo

isosceles<-(((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b)) ) e triangulo



//Sa�da
escreval("Equil�tero: ", equilatero)
escreval("Is�sceles: ", isosceles)
escreval("Escaleno: ",escaleno)
escreval("Tri�ngulo: ",triangulo)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")
fimalgoritmo
