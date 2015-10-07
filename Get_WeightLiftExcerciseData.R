### FILE:     Get_WeightLiftExcerciseData.R
### COURSE:   "Practical Machine Learning" 
##  CERT:     Johns Hopkins "Data Science" via Coursera
### PURPOSE:  Download Weight Lift Excercise Data CSV file
### CREATOR:  Jim Callahan
### DATE:     October 7, 2015 (Wednesday)
###
### LANGUAGE: R statistical programming language
###           R version 3.2.2 (2015-08-14) -- "Fire Safety"
###           Copyright (C) 2015 The R Foundation for Statistical Computing
###           Platform: x86_64-w64-mingw32/x64 (64-bit)
###
### IDE:      RStudio
###           Version 0.99.463 – © 2009-2015 RStudio, Inc.
###
### PLATFORM: Microsoft Windows 7 Professional [Version 6.1.7601]

### descr has the file.head function for dumping the first few lines of a file
require(descr)

### If you comment out this specific setwd(); use the getwd() to note what directory you are in.
setwd("~\\GitHub\\MachineLearning")

### Get TRAINING DATA CSV file for WeightLiftExcercise Machine Learning Project
url <- "https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv"
download.file(url,'~\\GitHub\\MachineLearning\\Data\\pml-training.csv')

### Get TEST DATA CSV file for WeightLiftExcercise Machine Learning Project
url <- "https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv"
download.file(url,'~\\GitHub\\MachineLearning\\Data\\pml-testing.csv')


## dump the first few lines of file using file.head() from the descr package
## could have used readlines() for this, but easier to remember head and file.head .
file.head("~\\GitHub\\MachineLearning\\Data\\pml-training.csv")

### Data file should be downloaded and unzipped; ready for next program read into R.
### End of: Get_WeightLiftExcerciseData.R 