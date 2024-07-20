#!/bin/sh
if [ "$PODSLEEP" = "no" ]; then
  exit 0
else
  exit 1
fi
