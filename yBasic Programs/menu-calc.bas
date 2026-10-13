# menu-calc.bas
10 print "BASIC CALCULATOR"
20 print "Enter 1st Number"
30 input num1
40 print "Enter 2nd Number"
50 input num2
60 print "Select Operation: 1)+, 2)-, 3)*, 4)/"
70 input oper
80 if oper = 1 then goto 120 else goto 90
90 if oper = 2 then goto 130 else goto 100
100 if oper = 3 then goto 140 else goto 110
110 if oper = 4 then goto 150 else goto 160
120 print "Answer: ", num1 + num2
125 goto 170
130 print "Answer: ", num1 - num2
135 goto 170
140 print "Answer: ", num1 * num2
145 goto 170
150 print "Answer: ", num1 / num2
155 goto 170
160 print "Unknown Op"
170 end