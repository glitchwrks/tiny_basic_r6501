   10 for r=-72 to 72 step 6
   20 for c=-120 to 120 step 3
   30 x=0, y=0, i=0, d=c-20
   40 t=(x*x-y*y)/60+d, y=(2*x*y)/60+r, x=t, i=i+1
   50 if i<30 if (x/60*x+y/60*y) <= (240) goto 40
   60 v=5
   70 if i<20 v=i/4
   80 gosub 200+v
   90 next c
  100 print
  110 next r
  120 stop
  200 print " ",; r.
  201 print ".",; r.
  202 print ";",; r.
  203 print "%",; r.
  204 print "$",; r.
  205 print "#",; r.


10 LET R=-72
11 LET C=-120
20 IF R >= 73 THEN END
30 IF C >= 120 THEN GOSUB 150
40 LET X = 0
41 LET Y = 0
42 LET I = 0
43 LET D = C-20
50 LET T=(X*X-Y*Y)/60+D
51 LET Y=(2*X*Y)/60+R
52 LET X=T
53 LET I=I+1
60 IF I<30 THEN IF (X/60*X+Y/60*Y) <= (240) THEN GOTO 50
70 LET V = 5
80 IF I<20 THEN V=I/4
90 GOSUB 200+(V*2)
100 LET C=C+3
110 GOTO 20

150 LET C=-120
151 LET R = R + 6
152 RETURN

200 PRINT " "
201 RETURN
202 PRINT "."
203 RETURN
204 PRINT ";"
205 RETURN
206 PRINT "%"
207 RETURN
208 PRINT "$"
209 RETURN
210 PRINT "#"
211 RETURN
