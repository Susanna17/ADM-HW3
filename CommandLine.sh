awk  '(NR == 1) || (FNR > 1)' *.tsv > merged_courses.tsv
awk -F'\t' '{print $10, $11}' merged_courses.tsv | sort | uniq -c | sort -nr | head -n 1
awk -F'\t' '$9~/part/ || $9~/Part/' merged_courses.tsv | awk -F'\t' '{print $1}' | sort | uniq -c | wc -l
total_courses=$(($(wc -l < merged_courses.tsv) - 1))
engineering_courses=$(awk -F '\t' '$1 ~ /Engineer/ {print $0}' merged_courses.tsv | wc -l)
percentage=$(echo "scale=2; ($engineering_courses / $total_courses) * 100" | bc)
percentage=$(printf "%.0f" $percentage)
echo "Percentage of Engineering courses: $percentage%"
