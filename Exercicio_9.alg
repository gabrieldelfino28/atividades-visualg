algoritmo "Exercicio_9"
// Função : Calcular Salário Líquido
// Autor :  Gabriel Cavalcante Delfino
// Data : 19/03/2019
// Seção de Declarações 
var
SB,SL,VH,HTM,DP:real

inicio
// Seção de Comandos
escreval("Calculo do Salário Líquido e Bruto")
escreval("Digite o numero de Dependentes")
leia(DP)
escreval("Digite o Valor da Hora")
leia(VH)
escreval("Digite a quantidade de Horas Trabalhadas")
leia(HTM)
SB <- VH*HTM
SL <- SB+(DP*300)
escreval("O Salário Líquido é:", SL)

fimalgoritmo
