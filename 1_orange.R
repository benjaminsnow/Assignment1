#### Introduction to Collaborative Social Science Data Analysis #####
#### Final Version ### 26.09.2014 ### Oliver Bott & Benjamin Snow ###


# Overview of R standard data sets
data() 


# Now we choose our three specific sets and load them 
data(Orange)


# Explore the Orange data set and its variables

?Orange

names(Orange)


# Descriptive statistics for Orange

summary(Orange)

median(Orange$age)

boxplot(Orange$age, 
  main = 'Age in days since 1968/12/31')

hist(Orange$circumference, 
  main = 'Circumference of Orange tree sample', 
  xlab = 'Circumference at breast height in mm')

plot(Orange$age, Orange$circumference,
  main = 'Circumference of Orange trees over time', 
  xlab = 'Age in days since 1968/12/31', 
  ylab = 'Circumference at breast height in mm')


# Manipulation of the Orange data set to find the circumference mean value

fun_mean <- function(x) {
  sum(x) / length(x)
}

fun_mean(x = Orange$circumference)


# Create dynamic link to secondary Loblolly.R file

source('https://raw.githubusercontent.com/benjaminsnow/Assignment1/master/2_loblolly.R')
