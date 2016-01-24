### Viewing data
View(acs)

### Transforming data

# Access column
acs$age_husband
#Access data as a vector
#In brackets, row is first number, then column
acs[1,3]
#Classifying data
a <- subset(acs, age_husband > age_wife)
a
#Statistical averages, trying various columns
mean(acs$age_wife)
median(acs$age_wife)
quantile(acs$income_husband)
var(acs$number_children)
sd(acs$electricity)
#Summary
summary(acs)

###Plotting data
#plotting points
plot(x=a$age_husband, y=a$age_wife, type='p')
#histrogram
hist(acs$number_children)
#bar plots
counts <- table(acs$bedrooms)
barplot(counts, main="Bedrooms Distribution", xlab="Number of Bedrooms", col="blue")
