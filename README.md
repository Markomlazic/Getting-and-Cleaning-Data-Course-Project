# Getting-and-Cleaning-Data-Course-Project

Instructions for project

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.

This repo contains 2 files: run_analysis.R (R scrip to perform analysis) and CodeBook.md (a document describing the variables and data analysis).

Creating the data set

The R script run_analysis.R can be used to create the tidy_avg_data.txt data set. It downloads the source data and transforms it to produce the final data set by implementing the following steps:

1. Download and unzip source data.
2. Read test and train data.
3. Merge the training and the test sets to create one data set.
4. Extract only the measurements on the mean and standard deviation for each measurement.
5. Use descriptive activity names to name the activities in the data set.
6. Appropriately label the data set with descriptive variable names.
7. Create a second, independent tidy set with the average of each variable for each activity and each subject.
8. Write the data set to the tidy_data.txt file.
