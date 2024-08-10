
for file in *; do
    # 파일명이 'ko.json'으로 끝나는지 확인
    if [[ "$file" == *".ko.json" ]]; then
        # 'ko.json' 접미사를 제거한 새로운 파일명 생성
        new_name="${file%.ko.json}"

        # 파일명을 변경
        mv "$file" "$new_name"

        echo "Renamed $file to $new_name"
    else
        echo "Skipped $file (does not end with 'ko.json')"
    fi
done

echo "Processing complete."