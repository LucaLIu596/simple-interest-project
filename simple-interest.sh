#!/bin/bash
# Simple Interest Calculation Script
# Calculates simple interest with formula: SI = (Principal × Rate × Time) / 100

# Print program header
echo "================================"
echo "        Simple Interest Tool"
echo "================================"

# Receive user input values
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (%): " rate
read -p "Enter time in years: " time

# Calculate simple interest and total final amount
simple_interest=$(( principal * rate * time / 100 ))
total_amount=$(( principal + simple_interest ))

# Output calculation results
echo -e "\n----- Calculation Result -----"
echo "Principal: $principal"
echo "Interest Rate: $rate %"
echo "Time Period: $time years"
echo "Simple Interest Earned: $simple_interest"
echo "Total Final Amount: $total_amount"
echo "================================"
