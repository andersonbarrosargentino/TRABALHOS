algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2023
// Se��o de Declara��es 
var
op : inteiro
primeirovalor:real
segundovalor:real
resultado: real
inicio
// Se��o de Comandos 
escreval("seja bem vindo ao sistema de calculos")
escreval("digite um valor e digite a tecla ENTER")
escreval("so somamos numeros!")
escreval("digite")
escreval("1")
escreval("SOMA")
escreval("2")
escreval("SUBTRA��O")
escreval("3")
escreval("MULTIPLICA��O")
escreval("4")
escreval("DIVIS�O")
leia(op)

se op = 1 entao
escreval("*****OPERA��O*****")
escreval("soma")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <-(primeirovalor + segundovalor)
escreval("RESULTADO DA SOMA",resultado)

senao
se op =2 entao

escreval("*****SEGUNDA OPERA��O*****")
escreval("Subtra��o")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor - segundovalor)
escreval("RESULTADO DA SUBTRA��O",resultado)

senao
se op =3 entao

escreval("*****TER�EIRA OPERA��O*****")
escreval("Multiplica��o")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor * segundovalor)
escreval("RESULTADO DA MULTIPLICA��O",resultado)

 senao
 se op = 4 entao


escreval("*****QUARTA OPERA��O*****")
escreval("Divis�o")
leia(primeirovalor)
escreval("informe o segundo valor")
leia(segundovalor)
resultado <- (primeirovalor / segundovalor)
escreval("RESULTADO DA DIVIS�O",resultado)

fimse
fimse
fimse
fimse




fimalgoritmo

