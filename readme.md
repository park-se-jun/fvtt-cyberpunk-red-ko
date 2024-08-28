#  Cyberpunk Red 유저 번역 모듈(Korean)

FoundaryVTT 의 Cyberpunk Red 시스템과 컨펜디움 번역 모듈입니다.


**다운로드**: https://github.com/park-se-jun/fvtt-cyberpunk-red-ko/releases/latest/download/module.json 

위 링크를 fvtt 모듈 설치에 붙여넣기

현재 기계번역 상태이기 때문에 어색한 부분이 다수 있습니다.

번역이 부자연스러운 부분이 있거나 요청사항이 있다면 PR 보내주시거나 이슈 만들어 주세요.

p.s REF(반사신경)의 번역명 길이 문제로 캐릭터 시트가 깨집니다. 
customCSS 모듈로 폰트 크기를 조절하시거나 아래의 css 구문을 추가해 주세요.
```css
.actor-sheet{
	grid-template-rows: 36rem auto;
	grid-template-columns: 18.313rem auto;
}
.actor-sheet .left-pane{
	grid-template-columns: 13rem 5rem;
}
```


테스트한 사이버펑크 모듈 버전 - v0.88.2

## Credit

[json-translator](https://github.com/mololab/json-translator) 를 사용해 기계번역 했습니다.

[크툴루의 부름 7판 (비공식) 번역 모듈](https://github.com/jbblily/FVTT-Coc7-Korean?tab=readme-ov-file#credit) 의 workflow를 참조했습니다. 
