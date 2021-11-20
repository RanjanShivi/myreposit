degF()
{
d=$1
let f=(d*9/5)+32
echo "the temp in degF =$f)"
}
degC()
{
d=$1
let C=(d-31)*5/9
echo "the temp in degC =$C)"
}
read -p "Enter the Conversion choice 1 for degF and 2 for degC " c
read -p "Enter the temperature between 1-100C or 32-212F " t
case $c in
1)
degF $t
;;
2)
degC $t
;;
*)
echo "wromg choice"
;;
esac

