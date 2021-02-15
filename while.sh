echo "while loop problems"

cash=100
goal=200
count=0
bet=1
win=1
loose=0
while [ $cash -gt $bet ] && [ $cash -lt $goal ]
do
   randomNumber=$(($RANDOM%2))
   if [ $randomNumber -eq "1" ]
   then
      cash=$(($cash+10))
      count=$(($count+1))
      echo "Gambler Wins" $count
   else
      echo "Gambler Loose"
   fi

done
