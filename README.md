# BBJ
22-07-22 2차 핵심프로잭트 BBJ
![BBJ_logo_grey](https://user-images.githubusercontent.com/106124656/183573913-ec9fe4a3-497a-4a1d-b3e8-8bd94d1d027b.png)
# 팀명 : 배부르조 운동하조
## 주제 : 개인 맞춤형 운동 추천 서비스
+ 프로잭트 설명 : 개인 성향에 맞는 운동을 추천해주고 주변 체육관,PT트레이너,추천 영상을 추천해주는 웹서비스
# 1.주요기능
+ 설문조사기능
+ 주변 PT트레이너/체육관 추천기능
+ 영상 추천 기능
+ 캘린더 기능
# 2.개발과정
![개발과정](https://user-images.githubusercontent.com/106124656/183577985-caab1506-4ea6-4f8a-b393-ad793638c85e.png)
# 3.기능 흐름도
### 유스케이스
![image](https://user-images.githubusercontent.com/106124656/183576560-53774987-2503-451a-b24f-3f8505c4534b.png)
### 서비스 흐름도(웹 화면설계서)
![image](https://user-images.githubusercontent.com/106124656/183576929-e051d0fe-0980-497e-b345-e540be5739bb.png)
### ER 다이어그램
![image](https://user-images.githubusercontent.com/106124656/183577026-1d3a8326-e21c-4a7a-b26c-7c76a6cd85c1.png)
# 4.SW 동작 화면
## 로그인/회원가입
![로그인 회원가입](https://user-images.githubusercontent.com/106124656/183578065-eda6ce92-d648-4079-bdd9-765e7ce22791.png)
## 설문조사
![설문조사](https://user-images.githubusercontent.com/106124656/183577600-f4bc37f6-1148-404e-9396-aad4d979cc78.png)
## 트레이너추천
![image](https://user-images.githubusercontent.com/106124656/183577664-234ffdb2-7042-4312-aaae-f76dcc57f63c.png)
## 체육관 추천
![image](https://user-images.githubusercontent.com/106124656/183577707-7c2cd981-bb1d-42c6-8023-6717d38d6b46.png)
## 영상추천
![image](https://user-images.githubusercontent.com/106124656/183578446-7687b7e2-5ccf-497d-82e6-8009826cdaf0.png)
## 캘린더
![image](https://user-images.githubusercontent.com/106124656/183578337-ab71a0ca-c16a-41f1-95de-11504f2aa2d6.png)
## 팀원소개
![팀원소개](https://user-images.githubusercontent.com/106124656/183578988-6c76ab37-6b99-49d7-93c9-63a1059236e0.png)
# 8.트러블슈팅
### 문제1
#### 문제점 설명 및 해결방안
+ 문제점: 경로 이동시, CSS가 적용하지 않은 모습을 보였음
+ 해결방안 : 경로가 전부 상대경로여서 적용하지 않았던걸로 보여, 모두 최상위경로로 변경하여 CSS를 적용 시켰다.
### 문제2
#### 문제점 설명 및 해결방안
+ 문제점-timestamp값이  타입 오류가 생겼다. 초까지 있어서 timestamp format must be yyyy-mm-dd hh:mm:ss[.fffffffff] 라는 오류가 발생하였다.
+ 해결방안: String 타입으로 변환 시키고, to String으로 시간까지만 DB에 저장해주었다.
### 문제3
#### 문제점 설명 및 해결방안
+ 문제점: 캘린더 템플릿이 JSON으로 화면에 표출되는 과정인데 우리의 정보는 DB에 저장되게 설계 해놔서 DB에 저장한것을 화면에 띄우지 못하는 어려움을 겪었다.
+ 해결방안: ajax에서 바로 json으로 보내지 않고 calendarShowService로 보내서 Gson을 이용하여서 json으로 수정하여 화면에 표출하였다.
### 문제3
#### 문제점 설명 및 해결방안
+ 문제점: 캘린더 템플릿이 JSON으로 화면에 표출되는 과정인데 우리의 정보는 DB에 저장되게 설계 해놔서 DB에 저장한것을 화면에 띄우지 못하는 어려움을 겪었다.
+ 해결방안: ajax에서 바로 json으로 보내지 않고 calendarShowService로 보내서 Gson을 이용하여서 json으로 수정하여 화면에 표출하였다.
### 문제4
#### 문제점 설명 및 해결방안
+ 문제점: 회원가입후 바로 설문조사로 넘어가는과정에서 자동 로그인을 만들어야 하는데 , 회원가입이라 로그인 세션이 이어지지 않아서 어려움을 겪음.
+ 해결방안: 설문조사에서 결과를 삽입한 후 , 바로 loginService로 아이디와 비밀번호를 보내 자동 로그인을 진행하였다.
