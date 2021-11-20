echo "enter the number"
read n
f=1
for((i=1;i<=n;i++))
do
let f=f*i
done
echo "factorial of the number $n is $f"


