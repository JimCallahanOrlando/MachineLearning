### FILE:     Read_WeightLiftExcerciseData.R
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
###           Version 0.99.463 – (C) 2009-2015 RStudio, Inc.
###
### PLATFORM: Microsoft Windows 7 Professional [Version 6.1.7601]

rawtraining <- read.csv("~\\GitHub\\MachineLearning\\Data\\pml-training.csv")
str(rawtraining)
summary(rawtraining)

rawtesting <- read.csv("~\\GitHub\\MachineLearning\\Data\\pml-testing.csv")
str(rawtesting)
summary(rawtesting$new_window)
summary(rawtesting$num_window)

# Look at the time and "window" and variables.
timewindowvars <- c("new_window", "num_window", "raw_timestamp_part_1", "raw_timestamp_part_2", 
                    "cvtd_timestamp") 
head(rawtesting[ , timewindowvars], 20)

### End of: Read_WeightLiftExcerciseData.R 