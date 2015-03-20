
# Goal

This is the Course project for the Getting and Cleaning data science from Coursera.
The goal is to prepare tidy data that can be easily used for further analysis. 

# Data source

The data used for this exercice represent data collected from the accelerometers from the Samsung Galaxy S smartphone. 
A full description is available at the site where the data was obtained: 

<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> 

# How to run the code

Run the R script run_analysis.R tht is available in this directory.
The script do the following:
-	Merges the training and the test sets to create one data set.
-	Extracts only the measurements on the mean and standard deviation for each measurement. 
-	Uses descriptive activity names to name the activities in the data set
-	Appropriately labels the data set with descriptive variable names. 
-	Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

You will need the latest version of the 'dplyr' packages to run the `run_analysis.R` script


# Submitted tidy data set

The final data submitted is a tab delimited textfile tidydata.txt). 
The data are columns separated by tabulation (`\t`) and you can read it in R by using `read.table` this way :

The data can be read in R with:
tidydata <- read.table("tidydata.txt", sep = "\t", header = TRUE)


A [codebook](https://github.com/tdwbiz/Courseproject_tidy_data/blob/master/CodeBook.md) (`CodeBook.md`) is available 
and give a brief description of the tidy data set columns.