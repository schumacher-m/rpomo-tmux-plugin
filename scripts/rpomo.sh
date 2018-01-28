#!/usr/bin/env bash

WORKING_ICON="💻"
BREAK_ICON="💤"
RPOMO=$(rpomo --status)
COLOR=""

if  [[ $RPOMO == Working* ]] ;
then
  ICON=$WORKING_ICON
  COLOR="#[fg=white]"
else
  ICON=$BREAK_ICON
  COLOR="#[fg=green]"
fi

echo "$ICON $COLOR $RPOMO"
