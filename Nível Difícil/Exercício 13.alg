algoritmo "EQUA��O DE 2� GRAU"
// Construa um algoritmo para calcular e apresentar X1 e X2 da equa��o do 2� grau, sendo que os valores de A, B e C s�o fornecidos pelo usu�rio.

var
   A,B,C,DELTA,X1,X2: REAL
inicio
      ESCREVAL("EQUA��O DE 2� GRAU")
      ESCREVAL("DIGITE VALOR DE A:")
      LEIA(A)
      ESCREVAL("DIGITE VALOR DE B:")
      LEIA(B)
      ESCREVAL("DIGITE VALOR DE C:")
      LEIA(C)
      DELTA<-(B^2-4*A*C)
      SE (DELTA>=0) ENTAO
        X1<-(-B+RAIZQ(Delta))/(2*A)
        X2<-(-B-RAIZQ(Delta))/(2*A)
        ESCREVAL("O valor de X1 �: ",X1)
        ESCREVAL("O valor de X2 �: ",X2)
        SENAO
        ESCREVAL("N�O FOI POSS�VEL RESOLVER A EQUA��O, POIS O VALOR DE DELTA � MENOR QUE ZERO")
     FIMSE
fimalgoritmo
