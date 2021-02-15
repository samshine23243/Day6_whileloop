echo "while loop problems"


head=1
tail=0
countHead=0
counTails=0
while [ $countHead -lt "11" ]
do
   randomNumber=$(($RANDOM%2))
   if [ $randomNumber -eq "1" ]
   then
      countHead=$(($countHead+1))
      echo "Head wins(count):" $countHead
   else
      echo "Tail wins"
   fi
done
