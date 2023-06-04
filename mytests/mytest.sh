#!/bin/bash

echo "First field sort"
./csv_sort testdata/shopping.csv
echo "Fifth field sort"
./csv_sort testdata/shopping.csv 5
