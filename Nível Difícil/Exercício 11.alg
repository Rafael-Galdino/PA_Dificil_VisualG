algoritmo "CONVERS�O DE UNIDADES"
// Elabore um algoritmo que leia uma medida em cent�metros e apresente quantos metros, dec�metros e mil�metros h� nesta medida.

var
    CM, M, DM, MM: REAL
inicio
      ESCREVAL("CONVERS�O DE CENT�METROS PARA METROS, DEC�METROS E MIL�METROS")
      ESCREVAL("DIGITE UM VALOR")
      LEIA(CM)
      M<-(CM/100)
      DM<-(CM/10)
      MM<-(CM*100)
      ESCREVAL(CM," CENT�METROS � IGUAL A ",M," METRO(S).")
      ESCREVAL(CM," CENT�METROS � IGUAL A ",DM," DEC�METRO(S).")
      ESCREVAL(CM," CENT�METROS � IGUAL A ",MM," MIL�METRO(S).")
fimalgoritmo
