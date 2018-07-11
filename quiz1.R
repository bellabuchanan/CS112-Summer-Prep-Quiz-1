#1

install.packages("Matching")

library(Matching)

#2

data(lalonde)

#3

str(lalonde)

#there are 445 observations of 12 variables

#4

colnames(lalonde)

#colnames are "age"     "educ"    "black"   "hisp"    "married"
# "nodegr"  "re74"    "re75"    "re78"    "u74"    
# "u75"     "treat" 

#5

# 12 variables, found this out in question 1

#6

max(lalonde["re74"])
#max is 39570.7

#7

min(lalonde["re74"])

# min is zero

sum(lalonde["re74"] == 0)


#8

#9
#
#
