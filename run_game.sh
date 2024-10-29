#!/bin/bash
NAME="Jessica_Olofsson program"
echo "$NAME"
mkdir Jessica_Olofsson_labb
cp Guesser.java GuessingGame.java /mnt/c/users/olofs/Java/Utvecklingsvertyg/guessingGame/Jessica_Olofsson_labb
cd Jessica_Olofsson_labb
echo -n "Running from "
pwd
echo "compiling..."
javac GuessingGame.java
echo "running game..."
java GuessingGame
echo "Done!"
echo "Removing class-files"
rm *.class
ls
 

