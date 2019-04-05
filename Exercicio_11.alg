algoritmo "cm-mm"
// Função : transformar centimetros em outras medidas
// Autor : Gabriel Cavalcante Delfino
// Data : 26/03/2019
// Seção de Declarações 
var
CM,M,DM,MM :real
inicio
// Seção de Comandos
escreval ("conversão de Centimetros para Metros, Decímetros, Milímetros")
escreval ("Digite a medida em CM")
leia (CM)
M <- CM/100
DM <- CM/10
MM <- CM*10
escreval ("Valor em Metros:",M," Valor em Decímetros:",DM," Valor em Milímetros:",MM)
fimalgoritmo
