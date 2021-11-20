n=5
sum=0
i=1
while ((i<=5))
do
  let s=i*i
  echo $s
  let sum=sum+s
  let i++
done
echo $sum  
