10 PRINT "Digite os coeficientes da equação de segundo grau:"
20 INPUT "Digite o coeficiente a: "; a
30 INPUT "Digite o coeficiente b: "; b
40 INPUT "Digite o coeficiente c: "; c

50 LET delta = b*b - 4 * a * c

60 IF delta < 0 THEN GOTO 150

70 IF delta = 0 THEN GOTO 120

80 LET x1 = (-b + SQR(delta)) / (2 * a)
90 LET x2 = (-b - SQR(delta)) / (2 * a)
100 PRINT "As soluções são: ", x1
110 PRINT "e"
120 PRINT x2
130 GOTO 160

140 LET x = -b / (2 * a)
150 PRINT "A solução única é: ", x
160 GOTO 160

170 PRINT "Não existem soluções reais"

180 END
