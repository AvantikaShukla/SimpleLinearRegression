#Simple Linear Regression By Avantika
Sales=c(100,90,90,40,38,32)
Price=c(1.30,1.60,1.80,2.00,2.40,2.90)
SLM=lm(Sales~Price)
summary(SLM)
anova(SLM)
