#!/bin/bash
# Authors : Zhouming Sun
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#get user input and store it in variables
echo "Enter filename: "
read filename
echo "Enter regular expression: " 
read ex

grep -c -E "$ex" $filename

echo "Num of emails in regex_practice.txt: "
grep -c -E ".@." "regex_practice.txt"

echo "Num of phone numbers with 303 area code: "
grep -c -E "303-[0-9]{3}-[0-9]{4}" "regex_practice.txt"

grep -E ".@geocities.com" "regex_practice.txt" >> "email_results.txt"

