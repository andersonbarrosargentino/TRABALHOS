algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2023
// Seção de Declarações 
var
op : inteiro
primeirovalor:real
segundovalor:real
resultado: real
inicio
// Seção de Comandos 
escreval("seja bem vindo ao sistema de calculos")
escreval("digite um valor e digite a tecla ENTER")
escreval("so somamos numeros!")
escreval("digite")
escreval("1")
escreval("SOMA")
escreval("2")
escreval("SUBTRAÇÃO")
escreval("3")
escreval("MULTIPLICAÇÃO")
escreval("4")
escreval("DIVISÃO")
leia(op)

se op = 1 entao
escreval("*****OPERAÇÃO*****")
escreval("soma")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <-(primeirovalor + segundovalor)
escreval("RESULTADO DA SOMA",resultado)

senao
se op =2 entao

escreval("*****SEGUNDA OPERAÇÃO*****")
escreval("Subtração")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor - segundovalor)
escreval("RESULTADO DA SUBTRAÇÃO",resultado)

senao
se op =3 entao

escreval("*****TERÇEIRA OPERAÇÃO*****")
escreval("Multiplicação")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor * segundovalor)
escreval("RESULTADO DA MULTIPLICAÇÃO",resultado)

 senao
 se op = 4 entao


escreval("*****QUARTA OPERAÇÃO*****")
escreval("Divisão")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor / segundovalor)
escreval("RESULTADO DA DIVISÃO",resultado)

fimse
fimse
fimse
fimse




fimalgoritmo

