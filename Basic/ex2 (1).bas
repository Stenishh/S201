10 10 LET num = INT(RND * 10) + 1
20 PRINT "Número aleatório gerado: "; num

30 LET fatorial = 1
40 FOR i = 1 TO num
50 LET fatorial = fatorial * i
60 NEXT i

70 PRINT "Fatorial de " num " é " fatorial
