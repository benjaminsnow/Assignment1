# Explore the Loblolly data set and its variables in R

?Loblolly

data(Loblolly)

names(Loblolly)


# Descriptive statistics for Loblolly

summary(Loblolly)

plot(Loblolly$age, Loblolly$height, 
  main = 'Height of Loblolly trees over time', 
  xlab = 'Age in years', 
  ylab = 'Height in ft.')
