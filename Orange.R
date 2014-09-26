#### Introduction to Collaborative Social Science Data Analysis #####
#### Final Version ### 26.09.2014 ### Oliver Bott & Benjamin Snow ###


# Make use of relative folder paths
setwd('~/Desktop/Test/')
source('source1.R')

# Overview of R standard data sets
data() 

# Now we choose our three specific sets and load them 
data(LakeHuron)
data(sunspot.year)
data(treering)

# Explore the data sets
names(LakeHuron)
names(sunspot.year)
names(treering)

# Descriptive statistics
summary(LakeHuron)

# Dynamic linking
# Step1
four <- 2+2
# Step2 Create then new file
source('~/Desktop/Test/nameofsource')

# Make sure to source RAW GitHub file
