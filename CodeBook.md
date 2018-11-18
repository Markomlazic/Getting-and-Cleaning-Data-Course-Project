## Introduction

This is the CodeBook for the Getting and Cleaning Data Assignment from Week 4 from the Coursera Data Science Specialization.

## Raw Data and Experiments Description

The raw data for this project was collected from the accelerometers from the Samsung Galaxy S II smartphone. The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

## Identifiers

* subject - represents subject ID and ranges from 1 to 30.
* activity - represents type of activity performed at the time of measurement. Six possible values: string with 6 possible values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.

## Measurements

* Average time-domain body acceleration in the X, Y and Z directions.
* Standard deviation of the time-domain body acceleration in the X, Y and Z directions.
* Average time-domain gravity acceleration in the X, Y and Z directions.
* Standard deviation of the time-domain gravity acceleration in the X, Y and Z directions.
* Average time-domain body acceleration jerk in the X, Y and Z directions.
* Standard deviation of the time-domain body acceleration jerk in the X, Y and Z directions.
* Average time-domain body angular velocity in the X, Y and Z directions.
* Standard deviation of the time-domain body angular velocity in the X, Y and Z directions.
* Average time-domain body angular velocity jerk in the X, Y and Z directions.
* Standard deviation of the time-domain body angular velocity jerk in the X, Y and Z directions.
* Average and standard deviation of the time-domain magnitude of body acceleration.
* Average and standard deviation of the time-domain magnitude of gravity acceleration.
* Average and standard deviation of the time-domain magnitude of body acceleration jerk.
* Average and standard deviation of the time-domain magnitude of body angular velocity.
* Average and standard deviation of the time-domain magnitude of body angular velocity jerk.
* Average frequency-domain body acceleration in the X, Y and Z directions.
* Standard deviation of the frequency-domain body acceleration in the X, Y and Z directions.
* Weighted average of the frequency components of the frequency-domain body acceleration in the X, Y and Z directions.
* Average frequency-domain body acceleration jerk in the X, Y and Z directions.
* Standard deviation of the frequency-domain body acceleration jerk in the X, Y and Z directions.
* Weighted average of the frequency components of the frequency-domain body acceleration jerk in the X, Y and Z directions.
* Average frequency-domain body angular velocity in the X, Y and Z directions.
* Standard deviation of the frequency-domain body angular velocity in the X, Y and Z directions.
* Weighted average of the frequency components of the frequency-domain body angular velocity in the X, Y and Z directions.
* Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration.
* Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk.
* Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity.
* Average, standard deviation, and weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk.
