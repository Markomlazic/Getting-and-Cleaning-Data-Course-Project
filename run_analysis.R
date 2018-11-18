# Part 1 - Merge the training and the test sets to create one data set
# Downloading the dataset
data_url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(data_url, destfile = "~/Desktop/Coursera/R datasets/accelerometer_data.zip")
unzip("accelerometer_data.zip")

# Loading the data
x_test <- read.table("~/UCI HAR Dataset/test/X_test.txt", header = F)
y_test <- read.table("~/UCI HAR Dataset/test/y_test.txt", header = F)
subject_test <- read.table("~/UCI HAR Dataset/test/subject_test.txt", header = F)
x_train <- read.table("~/UCI HAR Dataset/train/X_train.txt", header = F)
y_train <- read.table("~/UCI HAR Dataset/train/y_train.txt", header = F)
subject_train <- read.table("~/UCI HAR Dataset/train/subject_train.txt", header = F)

# Merging the data.
features_data <- rbind(x_test, x_train)
activity_data <- rbind(y_test, y_train)
subject <- rbind(subject_test, subject_train)

# Loading feature names, naming columns.
features <- read.table("~/UCI HAR Dataset/features.txt")
colnames(features_data) <- t(features[2])
colnames(activity_data) <- "activity"
colnames(subject) <- "subject"

# Part 2. Extracting mean and sd data
# Search for mean or standard deviation (sd) matches and extracting them.
columns_id <- grep(".*Mean.*|.*Std.*", names(features_data), ignore.case=TRUE)
complete_mean_sd <- features_data[,columns_id]
complete_mean_sd <- cbind(complete_mean_sd, activity_data, subject)

# Part 3 - Uses descriptive activity names to name the activities in the data set
activity_labels <- read.table("~/UCI HAR Dataset/activity_labels.txt", header = FALSE)
for (i in 1:6){
  complete_mean_sd$activity[complete_mean_sd$activity == i] <- as.character(activity_labels[i,2])
}

# Part 4. Appropriately labels the data set with descriptive variable names.
# Checking current column names and replacing acronyms
names(complete_mean_sd)
names(complete_mean_sd)<-gsub("Acc", "Accelerometer", names(complete_mean_sd))
names(complete_mean_sd)<-gsub("Gyro", "Gyroscope", names(complete_mean_sd))
names(complete_mean_sd)<-gsub("BodyBody", "Body", names(complete_mean_sd))
names(complete_mean_sd)<-gsub("Mag", "Magnitude", names(complete_mean_sd))
names(complete_mean_sd)<-gsub("tBody", "TimeBody", names(complete_mean_sd))
names(complete_mean_sd)<-gsub("f", "Frequency", names(complete_mean_sd))
names(complete_mean_sd)<-gsub("^t", "Time", names(complete_mean_sd))
names(complete_mean_sd)

# Part 5. From the data set in step 4, creates a second, independent tidy data set
# with the average of each variable for each activity and each subject.

tidy_avg_data <- aggregate(. ~ subject + activity, complete_mean_sd, mean)
write.table(tidy_avg_data, file = "Tidy_avg_data.txt", row.names = FALSE, sep = ",")




