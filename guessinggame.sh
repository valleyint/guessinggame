
#function guessinggame {
x=0
while [[ x -eq 0 ]]
do
 nofile=`ls | wc -l`
 echo "please try to guess the no of files in the current directory"
 read guess
 if [[ $guess -eq $nofile ]]
 then
  echo "congratulations , you guesed  the number of files in the director write"
  x=1
 else
  if [[ $guess -gt $nofile ]]
  then
   echo "sorry your guess was too high , guess again"
  else
   echo "sorry your guess was too low , guess again"
  fi
 fi
done
#}
