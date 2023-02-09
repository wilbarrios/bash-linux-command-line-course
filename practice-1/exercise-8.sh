#!/bin/bash

for FILE in $@; do
  file ${FILE}
  ls -la
done