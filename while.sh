echo "while loop problems"
read -p "Think Number(1-10) : " N
start=1
end=10
temp2=0
yes=1
no=0
while [ $temp2 -ne $N ]
do
   temp1=$(($start+$end))
   temp2=$(($temp1/2))
   echo "is number $temp2(yes 1/no 0):"
   read ans
   if [ $ans -eq $yes ]
   then
      echo "Found..."
   else
      echo "Greater or smaller(1 G/0 S): "
      read ans1
      if [ $ans1 -eq $yes ]
      then
         start=$temp2
      else
         end=$temp2
      fi
   fi
done
