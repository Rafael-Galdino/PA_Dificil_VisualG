algoritmo "CONVERS�O DE SEGUNDOS"
// Escreva um algoritmo que leia um valor em segundos e apresente quantas horas e quantos minutos esse valor corresponde.

var
   SEG, HR, MIN: REAL
inicio
      ESCREVAL("CONVERS�O DE SEGUNDOS PARA HORAS E MINUTOS")
      ESCREVAL("DIGITE UM VALOR")
      LEIA(SEG)
      HR<-(SEG/3600)
      MIN<-(SEG/60)
      ESCREVAL(SEG," SEGUNDOS EQUIVALE A ",HR," HORA(S), TAMB�M EQUIVALE A ",MIN," MINUTO(S).")
fimalgoritmo
