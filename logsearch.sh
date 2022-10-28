#!/bin/bash

print_info() {
  echo "Lines containing \"$1\" in $2:"
}

mapfile -t files < <(ls -- *.log.gz)
for file in "${files[@]}"; do
  print_info "$1" "$file"
  gunzip -c -- "$file" | grep -ne "$1"
done
print_info "$1" "latest.log"
grep -ne "$1" < latest.log

