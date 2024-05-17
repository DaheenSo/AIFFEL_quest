# AIFFEL Campus Code Peer Review Templete
- 코더 : 소다흰
- 리뷰어 : 이준오


# PRT(Peer Review Template)
[ ]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?**
- 문제에서 요구하는 기능이 정상적으로 작동하는지?
    - 네, 정상적으로 동작합니다.  

'''python
input_str = input()   # 사용자로부터 문자열 입력을 받음
# print(input_str)

len_input_str = len(input_str)  # 입력받은 문자열의 길이를 계산해서 새로운 변수에 저장
# print(len_input_str)
converted_list = list(input_str)  # 문자열 형식은 immutable type이어서 직접 수정이 안되기 때문에 리스트 형식으로 변환

for i in range(len_input_str):  # 입력받은 문자열의 길이만큼 반복
  converted_list[i] = input_str[len_input_str-(i+1)]  # 입력받은 문자열을 뒤집어서 저장
  # print(input_str[len_input_str - (i + 1)])

# print(converted_list)

converted_str = ''.join(converted_list)   # 리스트를 다시 문자열로 변환하기 위해 join 메소드 사용
# print(converted_str)

if converted_str == input_str:  # 뒤집어진 문자열과 최초 입력받은 문자열이 같은지 비교
  print("회문이 맞습니다.")
else:
  print("회문이 아닙니다.")
'''
    
[ ]  **2. 핵심적이거나 복잡하고 이해하기 어려운 부분에 작성된 설명을 보고 해당 코드가 잘 이해되었나요?**
- 네, 잘 이해가 되었습니다. 라인별로 주석이 달려있고 변수명을 쉽게 작명하여 이해하기 쉬웠습니다.
'''python
input_str = input()   # 사용자로부터 문자열 입력을 받음
# print(input_str)

len_input_str = len(input_str)  # 입력받은 문자열의 길이를 계산해서 새로운 변수에 저장
# print(len_input_str)
converted_list = list(input_str)  # 문자열 형식은 immutable type이어서 직접 수정이 안되기 때문에 리스트 형식으로 변환

for i in range(len_input_str):  # 입력받은 문자열의 길이만큼 반복
  converted_list[i] = input_str[len_input_str-(i+1)]  # 입력받은 문자열을 뒤집어서 저장
  # print(input_str[len_input_str - (i + 1)])
'''
        
[ ]  **3. 에러가 난 부분을 디버깅하여 “문제를 해결한 기록”을 남겼나요? 또는 “새로운 시도 및 추가 실험”을 해봤나요?**
- 네, 퀘스트에서 요구하는 기본 요건에서 추가적으로 개선해야할 부분에 대해 고민을 많이 하신 것을 알 수 있었습니다.

'''python
# 회고
# - 단어 뿐만 아니라 띄어쓰기가 있는 구 또는 문장의 경우에도 동작하도록 추가 필요
# - 띄어쓰기 뿐 아니라 여타 특수문자 처리 필요
# - 한국어 뿐만 아니라 타 언어에 대한 처리를 위해 대소문자 처리를 위한 작업 필요
# - 본 회고 완성을 위해 찾아본 정보
#   - 띄어쓰기 / 특수 문자 제거 방법 : translate 함수, re 모듈, 반복문으로 직접 처리
#   - 대소문자 : 파이썬의 lowercase 함수 사용

#   * 회문 문장 예시
#   - 한국어 : 여보 안경 안보여? 다시 합창합시다!
#   - 영어 : Madam, in Eden, I'm Adam. Was it a car or a cat I saw?
'''
        
[ ]  **4. 회고를 잘 작성했나요?**
- 프로젝트 결과물에 대해 배운점과 아쉬운점, 느낀점 등이 상세히 기록 되어 있나요?
    - 코드 개선을 위한 정보 검색과 어떤 점을 개선하면 좋을지에 대한 회고가 잘 기록되어 있습니다.
        
[ ]  **5. 코드가 간결하고 효율적인가요?**
- 파이썬 스타일 가이드 (PEP8)를 준수하였는지 확인  
    - 네, 변수명은 스네이크 케이스로 작성되었고, 들여쓰기도 잘 지켜주셨습니다.
- 코드 중복을 최소화하고 범용적으로 사용할 수 있도록 모듈화(함수화) 했는지
    - 주어진 문제와 코드가 간결하여 모듈화가 필요한 부분이 없어보입니다.


# 참고 링크 및 코드 개선
```
# 코드 리뷰 시 참고한 링크가 있다면 링크와 간략한 설명을 첨부합니다.
# 코드 리뷰를 통해 개선한 코드가 있다면 코드와 간략한 설명을 첨부합니다.

- 퀘스트 내용에 대해서는 딱히 개선할만한 부분이 없어보입니다.
```
