#R 회귀분석 실행코드
dat = read.csv(file='./data_clean.csv')
reg<-lm(a_priceOfQ ~ bus_dis + sub_dis + pa_dis + ve_dis + a_numOfQua 
      + a_m + a_f + a_a20 + a_a30 + a_a40 + a_a50, data=df)
summary(reg)
par(a)
plot(a)