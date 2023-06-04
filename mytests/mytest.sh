#!/bin/bash

echo "First field sort"
./csv_sort testdata/shopping.csv
echo "Fifth field sort"
./csv_sort testdata/shopping.csv 5
echo "Fifth field sort, reverse"
./csv_sort testdata/shopping.csv 5 -r
echo "Fifth field sort, with kr in value, should fail"
./csv_sort testdata/shopping-with-kr-text.csv 5
echo "Fifth field sort, with kr in value, should work"
./csv_sort testdata/shopping-with-kr-text.csv 5 -m
