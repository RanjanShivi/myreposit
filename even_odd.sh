a=9
if((a%2==0))
 then
      echo "no. is even"
      for  i in {0..10}
           do 
              if((i%2==0))
                 then echo $i 
               fi
      done
else
     echo "no.is odd"
           for i in {1..10}
             do 
                if((i%2!=0)) 
                   then echo $i 
                fi
           done
fi




