test1=c(56,78,87,89,95,98, NA,78,87,98,54,89,78,98,97)
test2=c(86,67,78,89,87,67,94,78,81,83,78, NA,93,98,100)

#How many students have their test 1 score greater than 80?
which(test1>80)
[1]  3  4  5  6  9 10 12 14 15
sum(which(test1>80))
[1] 78
length(which(test1>80))
[1] 9

#How many students have their test 2 score greater than 85 ?
which(test2>85)
[1]  1  4  5  7 13 14 15
length(which(test2>85))
[1] 7

#Did all fifteen students take both tests?
any(is.na(test1))
[1] TRUE
any(is.na(test2))
[1] TRUE
#NA available so the answer is "NO"

#How many students did better in the second test than the first test?
which(test2>test1)
[1]  1 11 13 15
length(which(test2>test1))
[1] 4


#How many students have the same score in the first and second test?
which(test1==test2)
[1]  4  8 14
length(which(test1==test2))
[1] 3







