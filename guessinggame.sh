function guessinggame {
x=0
echo "in this program you will be asked for the no of files in the cureent directory"
while [[ x -eq 0 ]]
do
 nofile=`ls | wc -l`
 echo "guess"
 read guess
 if [[ $guess -eq $nofile ]]
 then
  echo "congratulations , you guesed  the number of files in the director write"
  x=1
 else
  if [[ $guess -gt $nofile ]]
  then
   echo "sorry your guess was too high , try again"
  else
   echo "sorry your guess was too low , try again"
  fi
 fi
done
}
