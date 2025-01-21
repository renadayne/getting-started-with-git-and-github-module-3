#!/bin/bash

# Script to calculate simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100

# Function to calculate simple interest
calculate_simple_interest() {
    local principal=$1
    local rate=$2
    local time=$3
    local interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
    echo "Simple Interest: $interest"
}

# User input
echo "Welcome to the Simple Interest Calculator!"
read -p "Enter the principal amount (P): " principal
read -p "Enter the annual interest rate (R) in percentage: " rate
read -p "Enter the time period (T) in years: " time

# Validate input
if [[ ! $principal =~ ^[0-9]+([.][0-9]+)?$ || ! $rate =~ ^[0-9]+([.][0-9]+)?$ || ! $time =~ ^[0-9]+([.][0-9]+)?$ ]]; then
    echo "Error: Please enter valid numerical values for principal, rate, and time."
    exit 1
fi

# Calculate and display the simple interest
calculate_simple_interest "$principal" "$rate" "$time"
