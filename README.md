Data-Cleansing
==============

Data Cleansing assignment
This Repro was created to store the Coursera project script for the Data Cleansing project. The script is called run_analysis.R and contains comments explaining the underaken process. 

Here is a brief summary of the steps:

Set working directory - this line may need changing depending on where you are reading your files from
Read in the training and test datasets, the variable labels, activity labels as well as the ID labels
Change the training and test dataset column names to their feature names
Bind the activity and ID columns to the training and test datasets
Bind the training and test datasets into one large dataset

Extract the columns concerned with the mean (here mean was understood as both mean and mean frequency)
Extract the columns concerned with the standard deviation
Extract the ID and activity columns
Bind all the columns listed above into a new dataset

Tidied up the column names to make the data more interpretable 

Split the data by activity and ID
Found the mean for each variable in each sub-category and saved this in a new dataset

Saved the tidied dataset as a .txt file
