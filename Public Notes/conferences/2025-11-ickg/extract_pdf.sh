      
printf "| File | Title | Author |\n|---|---|---|\n"

for f in papers/*; do
    [ -f "$f" ] || continue
    fn=$(basename "$f")
    title=$(pdfinfo "$f" 2>/dev/null | awk -F': ' '/^Title/ {print $2}')
    author=$(pdfinfo "$f" 2>/dev/null | awk -F': ' '/^Author/ {print $2}')
    printf "| [%s](papers/%s) | %s | %s |\n" "$fn" "${fn}" "${title:--}" "${author:--}"
done
