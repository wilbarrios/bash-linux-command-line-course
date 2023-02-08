#!/bin/bash
if [ -f /etc/shadow ]; then
  echo 'Shadow passwords are enabled.'
else
  echo 'Shadow passwords are NOT enabled.'
fi

if [ -w /etc/shadow ]; then
  echo 'You have permissions to edit /etc/shadow.'
else
  echo 'You do NOT have permissions to edit /etc/shadow.'
fi