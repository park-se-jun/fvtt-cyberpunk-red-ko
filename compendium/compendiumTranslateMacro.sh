

# 파일명을 저장할 배열
files=()

# input.txt 파일에서 파일명을 읽어 배열에 저장
while IFS= read -r line; do
    files+=("$line")
done < input.txt

# 배열의 각 파일에 대해 명령을 실행
for file in "${files[@]}"; do
    echo "Processing $file..."
    # 여기서 원하는 명령어를 실행
    jsontt ./$file -fb no -cl 3 --module bing --from en --to ko -n $file
    # 다른 명령어를 실행하려면 위 라인을 수정하세요
    echo ""
done
