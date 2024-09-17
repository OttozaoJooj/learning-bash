#!/bin/bash

declare -A array_associative

array_associative[first_field]="first value"
array_associative[second_field]=20

echo "${array_associative[second_field]}"