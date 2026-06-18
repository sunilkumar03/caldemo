#!/bin/bash

divide() {

    if [ "$num2" -eq 0 ]; then
        echo "Cannot divide by zero"
        return
    fi

    result=$((num1 / num2))

    echo "Division Result: $result"
}
