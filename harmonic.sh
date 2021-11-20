echo "enter the value of n"
read n
h=1
for ((i=2;i<=(n+1);i++))
do
let h+=1/i
done
echo $h


