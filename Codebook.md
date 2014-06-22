Data-Cleansing Assignment Codebook
==============

This codebook contains information about the data used in this assginment, the transformations carried out on the data as well as all of the variables that are present in the run_analysis.R file.

#Data:

The following dataframes have been saved from .txt files into R and used for the assignment:

* testData & trainData: Test and training datasets containing time and frequency variables
* testLabelData & trainLabelData: ID of undertaken activity for test and training datasets
* subjectTrain & subjectTest: ID of subject for test and training datasets
* activityLabels: Vector of 6 possible activities
* features: feature names 

#Transformations:

The following transformations are carried out:

* Change the training and test dataset column names to their feature names
* Bind the activity and ID columns to the training and test datasets
* Bind the training and test datasets into one large dataset
* Extract the columns concerned with the mean (here mean was understood as both mean and mean frequency)
* Extract the columns concerned with the standard deviation
* Extract the ID and activity columns
* Bind all the columns listed above into a new dataset
* Tidied up the column names to make the data more interpretable 
* Split the data by activity and ID
* Found the mean for each variable in each sub-category and saved this in a new dataset
* Saved the tidied dataset as a .txt file

#Variables in Output:

Here is a list of variables that are availabe in the output file:

