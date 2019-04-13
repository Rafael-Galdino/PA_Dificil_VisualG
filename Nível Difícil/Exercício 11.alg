algoritmo "CONVERSÃO DE UNIDADES"
// Elabore um algoritmo que leia uma medida em centímetros e apresente quantos metros, decímetros e milímetros há nesta medida.

var
    CM, M, DM, MM: REAL
inicio
      ESCREVAL("CONVERSÃO DE CENTÍMETROS PARA METROS, DECÍMETROS E MILÍMETROS")
      ESCREVAL("DIGITE UM VALOR")
      LEIA(CM)
      M<-(CM/100)
      DM<-(CM/10)
      MM<-(CM*100)
      ESCREVAL(CM," CENTÍMETROS É IGUAL A ",M," METRO(S).")
      ESCREVAL(CM," CENTÍMETROS É IGUAL A ",DM," DECÍMETRO(S).")
      ESCREVAL(CM," CENTÍMETROS É IGUAL A ",MM," MILÍMETRO(S).")
fimalgoritmo
