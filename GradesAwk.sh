#Quinlin McNatt
#Amos Hodges
FILE1=$1
awk '{
grade = 0;
for(i=4; i<=6; i++)
grade += $i;
OFMT = "%.0f" 
print(grade/3, "["$1"]", $3",",$2);}' $FILE1 | sort -t' ' -k3 -k4 -k2

