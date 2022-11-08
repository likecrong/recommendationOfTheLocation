#R 회귀분석 실행코드
#상관 분석 결과를 기반으로 
#버스 거리, 지하철 거리, 공원 거리, 채식음식점 거리, 총매출액, 총매출건수, 남자 매출액, 여자 매출역, 20대~50대 매출액
#총 12개의 컬럼을 선정

dat = read.csv(file='./data_clean.csv')
reg<-lm(a_priceOfQ ~ bus_dis + sub_dis + pa_dis + ve_dis + a_numOfQua 
      + a_m + a_f + a_a20 + a_a30 + a_a40 + a_a50, data=df)
summary(reg)
par(a)
plot(a)