#!/bin/bash

echo "Enter a valid filename/path"
read FILE_NAME
file ${FILE_NAME}
ls -la ${FILE_NAME}