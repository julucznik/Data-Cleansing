setwd("C:/Users/justyna/Documents/Work/Data Science/Data Cleansing/UCI HAR Dataset")

## Test and training datasets containing time and frequency variables

trainData <- read.table("train/X_train.txt", header = T)
testData <- read.table("test/X_test.txt", header = T)

## ID of undertaken activity for test and training datasets
testLabelData <- read.table("test/Y_test.txt", header = T)
trainLabelData <- read.table("train/y_train.txt", header = T)

## ID of subject for test and training datasets
subjectTrain <- read.table("train/subject_train.txt", header = T)
subjectTest <- read.table("test/subject_test.txt", header = T)

## Activities 
activityLabels <-read.table("activity_labels.txt", header=F)
activityLabels <- activityLabels[,2]

##Change the train and test dataset column names to their feature names
features <- read.table("features.txt", header = F)
features <- features[,2]
features <- as.character(features)
names(trainData) <- features
names(testData) <- features

## Convert ID of undertaken activity from a number to a factor with an activity label
testLabelData <- cut(testLabelData$X5, breaks = 6, labels = activityLabels)
trainLabelData <-cut(trainLabelData$X5, breaks = 6, labels = activityLabels)
  
##Bind columns to training dataset
trainData <- cbind(trainData, trainLabelData)
trainData <- cbind(trainData, subjectTrain)
colnames(trainData)[562] <- "Activity"
colnames(trainData)[563] <- "ID"

##Bind columns to test dataset
testData <- cbind(testData, testLabelData)
testData <- cbind(testData, subjectTest)
colnames(testData)[562] <- "Activity"
colnames(testData)[563] <- "ID"

##Binded train and test dataset
trainTestData <- rbind(trainData, testData)

##Extract mean data
meanData <- trainTestData[grep("mean", colnames(trainTestData))]

##Extract std data
stdData <- trainTestData[grep("std", colnames(trainTestData))]

## Extract Activity and ID Data
ActivityID <- trainTestData[,c(562,563)]

## Merged mean, std and Activity/ID dataset
stdMeanData <- cbind(ActivityID, stdData, meanData)

##Tidying up Column names
colnames(stdMeanData) <- gsub("\\()|-", "", colnames(stdMeanData))
colnames(stdMeanData) <- gsub("Freq", "Frequency ", colnames(stdMeanData))
colnames(stdMeanData) <- gsub("fB", "Frequency of B", colnames(stdMeanData))
colnames(stdMeanData) <- gsub("tB", "Time of B", colnames(stdMeanData))
colnames(stdMeanData) <- gsub("BodyBody", "Body", colnames(stdMeanData))

colnames(stdMeanData) <- gsub("mean", " Mean ", colnames(stdMeanData))
colnames(stdMeanData) <- gsub("std", " Standard Deviation ", colnames(stdMeanData))

colnames(stdMeanData) <- gsub("tG", "Time of G", colnames(stdMeanData))
colnames(stdMeanData) <- gsub("Acc", " Accelerometer ", colnames(stdMeanData))
colnames(stdMeanData) <- gsub("Mag", " Magnitude", colnames(stdMeanData))
colnames(stdMeanData) <- gsub("Gyro", " Gyroscope ", colnames(stdMeanData))

##Final dataset with means
splitData1 <- split(stdMeanData[,c(-1,-2)], list(stdMeanData$ID, stdMeanData$Activity))
appliedData <- t(sapply(splitData1, function(x) colMeans(x)))

## Saved .txt file
write.table(file="Tidy", x=appliedData)
