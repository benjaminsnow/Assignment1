# This is the secondary data set

# Explore the Loblolly data set and its variables in R to get an idea of the data set

?Loblolly

data(Loblolly)

names(Loblolly)


# Descriptive statistics for Loblolly and create basic plot

summary(Loblolly)

plot(Loblolly$age, Loblolly$height, 
  main = 'Height of Loblolly trees over time', 
  xlab = 'Age in years', 
  ylab = 'Height in ft.')
