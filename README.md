# recommendationOfTheLocation
## Recommendation of the location for the vegetarian flea market in Seoul
## 서울특별시 채식주의 플리마켓 입지 선정 및 경제 활성화 방안
  
  
- 기간: 2021.07.05.~ 2021.08.27.(320시간)
- 인원: 5명(팀장)
- IED: Jupyter Notebook, Rstudio, QGIS
- skill: Python3, R, Statsmodels, seaborn
  
  
### 연구 내용
- 목표: 서울특별시 내 채식주의 플리마켓를 열기 위한 공간을 추천한다.
- 과정
1. 데이터 수집: 공공 데이터 포털에서 제공하는 상권, 매출, 대중교통, 공원 등 관련 데이터를 수집한다.
- ![04](https://user-images.githubusercontent.com/112467598/200491543-9ca3d4f5-62de-42b7-a82c-5ce1afe2f1d6.JPG)

2. 데이터 전처리: 14개의 변수 중 상관분석도를 활용하여 12개의 변수를 최종 분석 변수로 선정한다.
3. 데이터 분석 및 시각화: 
    - (1) 변수에 대한 회귀분석을 진행한다.
        - y=0.326*bus_dis-0.027*sub_dis+0.144*pa_dis+0.305*ve_dis+0.159*numOfQua+0.097*m+0.104*f-0.309*a20-0.172*a30-0.2*a40-0.023*a50 
    - (2) 서울특별시 격자 지도에서 해당식을 활용하여 가중치를 적용한 항목에 따라 최종 가중치 합산한다.
    - (3) 격자 지도 내 단계 구분도를 적용하여 플리마켓 최적 입지를 도출함
    - ![05](https://user-images.githubusercontent.com/112467598/200492963-f8f0800e-c0b1-4fc5-857c-bab035cc2868.JPG)
    - (4) 가중치에 따른 온도 지도를 적용하여 플리마켓 최적 입지를 도출함
    - ![06](https://user-images.githubusercontent.com/112467598/200493047-fcbdacde-85d6-44f3-a982-4ddedc7a5db1.JPG)
    - (5) k-means 클러스터링을 적용하고, 구역별 외곽점을 통해 면벡터를 형성한 지도를 적용하여 플리마켓 최적 입지를 도출함
    - ![07](https://user-images.githubusercontent.com/112467598/200493084-133ffabe-3a51-4295-b042-34bcd6a23582.JPG)
