#!/bin/bash

for archivo in *.txt

do
  
  echo "$archivo tiene $(cat $archivo | wc -l) lineas"

done