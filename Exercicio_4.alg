algoritmo "nota_anulo"
// Função : Calcular Notas Bimestrais de um aluno
// Autor : Gabriel Cavalcante Delfino
// Data : 21/03/2019
// Seção de Declarações 
var
N1,N2,N3,N4,MD :real
NA: caracter
 inicio
// Seção de Comandos
escreval("Calculo de Notas Bimestrais")
escreval("Digite o Nome do Aluno")
leia(NA)
escreval("Digite o Valor da Nota do 1ºBimestre")
leia(N1)
escreval("Digite o Valor da Nota do 2ºBimestre")
leia(N2)
escreval("Digite o Valor da Nota do 3ºBimestre")
leia(N3)
escreval("Digite o Valor da Nota do 4ºBimestre")
leia(N4)
MD <- (N1+N2+N3+N4)/4
escreval("As notas bimestrais do aluno ",NA," é:",MD)
fimalgoritmo
