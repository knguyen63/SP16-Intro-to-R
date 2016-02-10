##### Data collected by the local hospital, which contains 5 variables based on 8 patients #####

attach(Hospitaldata2)

#Boxplots
par(mfrow=c(1,2))
boxplot(bloodp, names="Blood Pressure", main="Patient Data for Blood Pressure", ylab="Blood Pressure")
boxplot(Freq, main="Patient Data for Past Visits", ylab="Frequency of Visits in Last Year")

#Histogram
par(mfrow=c(2,3))

hist(Freq, main="Freq. of Visits/Year")
hist(bloodp, main="Blood Pressure")
hist(first, main="First Assessment")
hist(second, main="Second Assessment")
hist(finaldecision, main="Final Decision")

