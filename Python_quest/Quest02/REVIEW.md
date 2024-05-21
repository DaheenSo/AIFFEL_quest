# AIFFEL Campus Code Peer Review Templete
- 코더 : 소다흰
- 리뷰어 : 유제민


# PRT(Peer Review Template)
[ ]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?**
- 문제에서 요구하는 기능이 정상적으로 작동하는지?
    - 해당 조건을 만족하는 부분의 코드 및 결과물을 근거로 첨부

[코드]
특문 제거
for line in newdata1:
    # 특수문자제거
    translation_table = line.maketrans("", "", '!"#$%&\'()*+,-./:;<=>?@[\]^_`{|}~')
    cleaned_line = line.translate(translation_table)
    cleaned_data.append(cleaned_line)

문자 카운트
word_counts  = Counter(baglist)
countdict = dict(word_counts)
max2gram = Counter(two_grams).most_common(1)[0][0]

[결과물]
the tesseract 30
Counter({'the tesseract': 30, 'on the': 25, 'in the': 24, 'i dont': 22, 'you know': 21, 'are you': 20, 'this is': 20, 'to be': 17, 'do you': 16, 'of the': 14, 'the cube': 14, 'to the': 14, 'out of': 13, 'in a': 13, 'is a': 12, 'i was': 12, ...})

정상적으로 작동 합니다.

[ ]  **2. 핵심적이거나 복잡하고 이해하기 어려운 부분에 작성된 설명을 보고 해당 코드가 잘 이해되었나요?**
- 해당 코드 블럭에 doc string/annotation/markdown이 달려 있는지 확인
- 해당 코드가 무슨 기능을 하는지, 왜 그렇게 짜여진건지, 작동 메커니즘이 뭔지 기술.
- 주석을 보고 코드 이해가 잘 되었는지 확인
    - 잘 작성되었다고 생각되는 부분을 근거로 첨부합니다.

data = []
# 파일에서 한 줄씩 읽어서 data 리스트에 저장한다
while True:
    line = a.readline().strip()  # 줄 끝의 공백 문자 제거
    if not line: break  # 더 이상 읽을 줄이 없으면 반복문 종료
    data.append(line)  # 줄을 data 리스트에 추가

# map() 함수를 사용하여 모든 줄을 소문자로 변경한다
newdata1 = list(map(str.lower, data))

맵 함수로 불러온 Avengers.txt 를 data 리스트에 넣고 lower 함수와 map 함수를 통해서 모든 글자를 소문자로 변환 했습니다.

# 특수 문자를 제거한 줄들을 저장할 빈 리스트 생성
cleaned_data = []

# 각 줄에 대해 특수 문자를 제거하기
for line in newdata1:
    # 특수 문자 제거를 위한 변환 테이블 생성
    translation_table = line.maketrans("", "", '!"#$%&\'()*+,-./:;<=>?@[\]^_`{|}~')
    # 변환 테이블을 사용하여 특수 문자를 제거한 줄 생성
    cleaned_line = line.translate(translation_table)
    # 특수 문자를 제거한 줄을 리스트에 추가
    cleaned_data.append(cleaned_line)

소문자로 변환한 newdata1에 있는 각 종 특수문자를 제거하기 위해 maketrans 함수를 사용했습니다.
        
[ ]  **3. 에러가 난 부분을 디버깅하여 “문제를 해결한 기록”을 남겼나요? 또는 “새로운 시도 및 추가 실험”을 해봤나요?**
- 문제 원인 및 해결 과정을 잘 기록하였는지 확인
- 문제에서 요구하는 조건에 더해 추가적으로 수행한 나만의 시도, 실험이 기록되어 있는지 확인
    - 잘 작성되었다고 생각되는 부분을 캡쳐해 근거로 첨부합니다.

에러가 났거나 새로운 시도 및 추가 실험을 한 정황은 안보였습니다.

[ ]  **4. 회고를 잘 작성했나요?**
- 프로젝트 결과물에 대해 배운점과 아쉬운점, 느낀점 등이 상세히 기록 되어 있나요?
	- 딥러닝 모델의 경우, 인풋이 들어가 최종적으로 아웃풋이 나오기까지의 전체 흐름을 도식화하여 모델 아키텍쳐에 대한 이해를 돕고 있는지 확인

이번 Sub_Quest를 진행하면서 코드를 짤때 하나의 정답만 있는게 아니다 라는 것을 배우셨고 구글링과 GPT의 도움을 받아 작성하여 직접 찾은 방법과 비교하며 알아볼 수 있는 시간이 부족했다는 것에 아쉬움이 느껴졌습니다.

[ ]  **5. 코드가 간결하고 효율적인가요?**
- 파이썬 스타일 가이드 (PEP8)를 준수하였는지 확인
- 코드 중복을 최소화하고 범용적으로 사용할 수 있도록 모듈화(함수화) 했는지
    - 잘 작성되었다고 생각되는 부분을 근거로 첨부합니다.

  PEP8를 잘 준수하였고 반복되거나 쓸모 없는 코드는 없는 것 같습니다.


# 참고 링크 및 코드 개선
```
# 코드 리뷰 시 참고한 링크가 있다면 링크와 간략한 설명을 첨부합니다.
# 코드 리뷰를 통해 개선한 코드가 있다면 코드와 간략한 설명을 첨부합니다.
```
