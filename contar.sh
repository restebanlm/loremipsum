#!/bin/bash

for archivo in *.txt; do
  lineas=$(wc -l < "$archivo")
  echo "$archivo tiene $lineas líneas."
done