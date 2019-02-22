for file in *.txt; do 
    tail -n +2 $file > "$file.tmp" && mv "$file.tmp" "$file"; 
done