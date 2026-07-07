#!/bin/bash
# Simple Interest Calculator Script
# Formula: Simple Interest = (Principal × Rate × Time) / 100

# Prompt user to input values
echo "===== Simple Interest Calculator ====="
read -p "Enter Principal amount: " principal
read -p "Enter Annual Interest Rate (%): " rate
read -p "Enter Time in years: " time

# Calculate simple interest
interest=$(( principal * rate * time / 100 ))
total=$(( principal + interest ))

# Output result
echo "--------------------------------------"
echo "Principal: $principal"
echo "Interest Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest Earned: $interest"
echo "Total Amount: $total"
