#Create a variable "len" stands for the given Fibonacci sequence's length
len <- n
#Create a variable "fibvals" as a numeric vector with the length of n
fibvals <- numeric(len)
#set the first and second elements to be 1
fibvals[1] <- 1
fibvals[2] <- 1
#Then we create a for loop on an array define that i should start from 3 to n
#and the function is written right after the for loop to calculate the ith
#element equals to the sum of the last two values
for (i in 3:len) { fibvals[i] <- fibvals[i-1]+fibvals[i-2] }
#This generate the following output
fibvals

setwd("~/Desktop/R")
dataset<-read.csv("PersonenSchaden(1).csv", header = T)


attach(dataset)
summary(total)

gghist(total, border="blue", col= "green", xlim=c(0,448600),breaks=700, xlab = "total in dollars")

# create a new variable "settlement_delay", which is the time from when the claim occurs
# to the time the claim is finalised (paid)
settlement_delay<- finmonth- accmonth

