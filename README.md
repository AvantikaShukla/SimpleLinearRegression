# SimpleLinearRegression
#Simple Linear Regression A very simple example of Simple Linear Regression. Given avg sales and avg price of Candy Sales of a company. Here we will make an equation Y=B0 +B1X #where, Y is the dependent variable which is Sales in our project and X is the Independent variable which is price in our project. With lm function in R we will find out intercept #B0 and B1 the coefficient of X.  We will also make use of anova function to find the f significant. 
Sales=c(100,90,90,40,38,32)
Price=c(1.30,1.60,1.80,2.00,2.40,2.90)
SLM=lm(Sales~Price)
summary(SLM)
anova(SLM)
