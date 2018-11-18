Introduction

This is the CodeBook for the Getting and Cleaning Data Assignment from Week 4 from the Coursera Data Science Specialization.

Raw Data and Experiments Description

The raw data for this project was collected from the accelerometers from the Samsung Galaxy S II smartphone. The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Identifiers

* subject - represents subject ID and ranges from 1 to 30.
* activity - represents type of activity performed at the time of measurement. Six possible values: string with 6 possible values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.

Measurements

Average time-domain body acceleration in the X, Y and Z directions:
tBodyAccMeanX
tBodyAccMeanY
tBodyAccMeanZ

Standard deviation of the time-domain body acceleration in the X, Y and Z directions:
tBodyAccStdX
tBodyAccStdY
tBodyAccStdZ

Average time-domain gravity acceleration in the X, Y and Z directions:
tGravityAccMeanX
tGravityAccMeanY
tGravityAccMeanZ

Standard deviation of the time-domain gravity acceleration in the X, Y and Z directions:
tGravityAccStdX
tGravityAccStdY
tGravityAccStdZ

Average time-domain body acceleration jerk in the X, Y and Z directions:
tBodyAccJerkMeanX
tBodyAccJerkMeanY
tBodyAccJerkMeanZ

Standard deviation of the time-domain body acceleration jerk in the X, Y and Z directions:
tBodyAccJerkStdX
tBodyAccJerkStdY
tBodyAccJerkStdZ

Average time-domain body angular velocity in the X, Y and Z directions:
tBodyGyroMeanX
tBodyGyroMeanY
tBodyGyroMeanZ

Standard deviation of the time-domain body angular velocity in the X, Y and Z directions:
tBodyGyroStdX
tBodyGyroStdY
tBodyGyroStdZ

Average time-domain body angular velocity jerk in the X, Y and Z directions:
tBodyGyroJerkMeanX
tBodyGyroJerkMeanY
tBodyGyroJerkMeanZ

Standard deviation of the time-domain body angular velocity jerk in the X, Y and Z directions:
tBodyGyroJerkStdX
tBodyGyroJerkStdY
tBodyGyroJerkStdZ

Average and standard deviation of the time-domain magnitude of body acceleration:
tBodyAccMagMean
tBodyAccMagStd

Average and standard deviation of the time-domain magnitude of gravity acceleration:
tGravityAccMagMean
tGravityAccMagStd

Average and standard deviation of the time-domain magnitude of body acceleration jerk:
tBodyAccJerkMagMean
tBodyAccJerkMagStd

Average and standard deviation of the time-domain magnitude of body angular velocity:
tBodyGyroMagMean
tBodyGyroMagStd

Average and standard deviation of the time-domain magnitude of body angular velocity jerk:
tBodyGyroJerkMagMean
tBodyGyroJerkMagStd

Average frequency-domain body acceleration in the X, Y and Z directions:
fBodyAccMeanX
fBodyAccMeanY
fBodyAccMeanZ

Standard deviation of the frequency-domain body acceleration in the X, Y and Z directions:
fBodyAccStdX
fBodyAccStdY
fBodyAccStdZ

Weighted average of the frequency components of the frequency-domain body acceleration in the X, Y and Z directions:
fBodyAccMeanFreqX
fBodyAccMeanFreqY
fBodyAccMeanFreqZ

Average frequency-domain body acceleration jerk in the X, Y and Z directions:
fBodyAccJerkMeanX
fBodyAccJerkMeanY
fBodyAccJerkMeanZ

Standard deviation of the frequency-domain body acceleration jerk in the X, Y and Z directions:
fBodyAccJerkStdX
fBodyAccJerkStdY
fBodyAccJerkStdZ

Weighted average of the frequency components of the frequency-domain body acceleration jerk in the X, Y and Z directions:
fBodyAccJerkMeanFreqX
fBodyAccJerkMeanFreqY
fBodyAccJerkMeanFreqZ

Average frequency-domain body angular velocity in the X, Y and Z directions:
fBodyGyroMeanX
fBodyGyroMeanY
fBodyGyroMeanZ

Standard deviation of the frequency-domain body angular velocity in the X, Y and Z directions:
fBodyGyroStdX
fBodyGyroStdY
fBodyGyroStdZ

Weighted average of the frequency components of the frequency-domain body angular velocity in the X, Y and Z directions:
fBodyGyroMeanFreqX
fBodyGyroMeanFreqY
fBodyGyroMeanFreqZ

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration:
fBodyAccMagMean
fBodyAccMagStd
fBodyAccMagMeanFreq

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk:
fBodyBodyAccJerkMagMean
fBodyBodyAccJerkMagStd
fBodyBodyAccJerkMagMeanFreq

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity:
fBodyBodyGyroMagMean
fBodyBodyGyroMagStd
fBodyBodyGyroMagMeanFreq

Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk:
fBodyBodyGyroJerkMagMean
fBodyBodyGyroJerkMagStd
fBodyBodyGyroJerkMagMeanFreq



