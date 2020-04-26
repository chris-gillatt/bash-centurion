#!/bin/bash
# Centurian Drinking Game for Bash.
# Author: C Gillatt

seconds="60"

echo -ne "Round 1 at `date`\r"
say "Welcome to Bash Centurion. Begin."
say "Drink"

sleep "$seconds"

for each in {2..100}; do

  sleep "$seconds"
  echo -ne "Round $each at `date`\r"
  if [ "$each" == 50 ]; then
    say "Minute $each.  You've reached half way.  Keep going" &
  else
    say "Minute $each.  Drink" &
  fi
  
done

say "You have reached the end of centurion.  Well done, idiots."
