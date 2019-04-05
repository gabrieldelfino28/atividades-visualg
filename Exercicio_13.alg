algoritmo "Exercicio_13"
// Função : Equação do 2ºgrau
// Autor :  Gabriel Cavalcante Delfino
// Data : 26/03/2019
// Seção de Declarações 
var
A,B,C, X1, X2,X :real
inicio
// Seção de Comandos
escreval ("Equação do 2ºgrau com os valores ditados pelo usuario")
escreval ("Digite o valor de A")
leia(A)
escreval ("Digite o valor de B")
leia(B)
escreval ("Digite o valor de C")
leia(C)
X1 <- (-B+(RaizQ((b*b)-4*A*C)))/2*A
X2 <- (-B-(RaizQ((b*b)-4*A*C)))/2*A
escreval ("O valor de X1 é:", X1)
escreval ("O valor de X2 é:", X2)
fimalgoritmo
