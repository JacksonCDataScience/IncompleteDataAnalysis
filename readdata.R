## Assignment IDA 25/26 reading in NHANES data

# set the working directory to the location where the data file is

dat<-dget(file="NHANESvIDA.rda")
str(dat) # concise info on size and variables
dat$id <- NULL # delete observation id as not required
head(dat) # first six observations
summary(dat) # summary for all variables 

# start exploring missing values ...
