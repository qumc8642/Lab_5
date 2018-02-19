#Quinlin McNatt
#Amos Hodges
FILE1=$1
grep "[0-9]$" $FILE1 | wc -l
grep "^[^aeiouAEIOU]" $FILE1 | wc -l
egrep "^[A-Za-z][A-Za-z]{10}[A-Za-z]$" $FILE1 | wc -l
egrep "[0-9]{3}[-][0-9]{3}[-][0-9]{4}$" $FILE1 | wc -l
egrep "[303]{3}[-][0-9]{3}[-][0-9]{4}$" $FILE1 | wc -l
egrep "^[aeiouAEIOU].+[0-9]$" $FILE1 | wc -l
egrep "[A-Za-z0-9]+@[g][e][o][c][i][t][i][e][s][.][c][o][m]$" $FILE1 | wc -l
egrep "^[A-Ma-m][A-Za-z]+\.[A-Za-z]+@[A-Za-z0-9]+\.[a-z]{3}" $FILE1 | wc -l
