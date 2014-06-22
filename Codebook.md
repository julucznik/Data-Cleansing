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

 [1] "Activity" - Factor - the actvity of the user {WALKING, SITTING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, LAYING}
 [2] "ID" - numeric - the subject ID
 [3] "Time of Body Accelerometer  Standard Deviation X" numeric -the standard deviation of the accelerometer reading in the X direction
 [4] "Time of Body Accelerometer  Standard Deviation Y" numeric -the standard deviation of the accelerometer reading in the Y direction
 [5] "Time of Body Accelerometer  Standard Deviation Z" -the standad deviation of the accelerometer reading in the Z direction
 [6] "Time of Gravity Accelerometer  Standard Deviation X" numeric - the standard deviation of the gravity with the Time of the accelerometer reading in the x Direction
 [7] "Time of Gravity Accelerometer  Standard Deviation Y" numeric -the standard deviation of the gravity with the Time of the accelerometer reading in the Y Direction
 [8] "Time of Gravity Accelerometer  Standard Deviation Z" numeric - the standard deviation of the gravity with the Time of the accelerometer reading in the Z Direction
 [9] "Time of Body Accelerometer Jerk Standard Deviation X" Numeric - the standard deviation of the jerk Accelorometer reading in the X Direction              
[10] "Time of Body Accelerometer Jerk Standard Deviation Y" Numeric - the standard deviation of the jerk Accelorometer reading in the Y Direction         
[11] "Time of Body Accelerometer Jerk Standard Deviation Z" Numeric - the standard deviation of the jerk Accelorometer reading in the Z Direction          
[12] "Time of Body Gyroscope  Standard Deviation X" numeric - the Standard Deviation of the Gyro reading in X Direction  
[13] "Time of Body Gyroscope  Standard Deviation Y" - numeric- the Standard Deviation of the Gyro reading in Y Direction
[14] "Time of Body Gyroscope  Standard Deviation Z" the Standard Deviation of the Gyro reading in Z Direction
[15] "Time of Body Gyroscope Jerk Standard Deviation X"  Numeric - the Standard Deviation of the gryo jerk reading in the X Direction                  
[16] "Time of Body Gyroscope Jerk Standard Deviation Y"  Numeric - the Standard Deviation of the gryo jerk reading in the Y Direction                  
[17] "Time of Body Gyroscope Jerk Standard Deviation Z" Numeric - the Standard Deviation of the gryo jerk reading in the Z Direction                  
[18] "Time of Body Accelerometer  Magnitude Standard Deviation "  Numeric - the Standard Deviation magnitude of the accelerometer       
[19] "Time of Gravity Accelerometer  Magnitude Standard Deviation "  Numeric - the Standard Deviation magnitude of the accelerometer     
[20] "Time of Body Accelerometer Jerk Magnitude Standard Deviation " Numeric - the Standard Deviation jerk magnitude of the accelerometer       
[21] "Time of Body Gyroscope  Magnitude Standard Deviation "  Numeric - the Standard Deviation magnitude of the gyroscope
[22] "Time of Body Gyroscope Jerk Magnitude Standard Deviation " Numeric - the Standard Deviation jerk magnitude of the gyroscope
[23] "Frequency of Body Accelerometer  Standard Deviation X" - Numeric - standard deviation of the frequency of body accelerometer in direction x          
[24] "Frequency of Body Accelerometer  Standard Deviation Y" Numeric - standard deviation of the frequency of body accelerometer in direction y            
[25] "Frequency of Body Accelerometer  Standard Deviation Z"  Numeric - standard deviation of the frequency of body accelerometer in direction z           
[26] "Frequency of Body Accelerometer Jerk Standard Deviation X"  Numeric - standard deviation of the jerk frequency of body accelerometer in direction x             
[27] "Frequency of Body Accelerometer Jerk Standard Deviation Y"Numeric - standard deviation of the jerk frequency of body accelerometer in direction y
[28] "Frequency of Body Accelerometer Jerk Standard Deviation Z"Numeric - standard deviation of the jerk frequency of body accelerometer in direction z       
[29] "Frequency of Body Gyroscope  Standard Deviation X" - Numeric - Standard deviation of the frequnecy of body gyrosope reading in direction X              
[30] "Frequency of Body Gyroscope  Standard Deviation Y"  Numeric -Standard deviation of the frequnecy of body gyrosope reading in direction Y               
[31] "Frequency of Body Gyroscope  Standard Deviation Z"  Numeric -  Standard deviation of the frequnecy of body gyrosope reading in direction Z               
[32] "Frequency of Body Accelerometer  Magnitude Standard Deviation " Numeric - Standard deviation of the frequnecy of body accelerometer reading             
[33] "Frequency of Body Accelerometer Jerk Magnitude Standard Deviation  Numeric - "Standard deviation of the frequnecy of body accelerometer jerk magnitude reading             
[34] "Frequency of Body Gyroscope  Magnitude Standard Deviation" - Numeric - Standard deviation of the frequency of body gyroscope magnitude reading        
[35] "Frequency of Body Gyroscope Jerk Magnitude Standard Deviation " Numeric - Standard deviation of the frequency of body gyroscope jerk magnitude reading           
[36] "Time of Body Accelerometer  Mean X" numeric -the mean of the accelerometer reading in the X direction
[37] "Time of Body Accelerometer  Mean Y" numeric -the mean of the accelerometer reading in the Y direction
[38] "Time of Body Accelerometer  Mean Z" numeric -the mean of the accelerometer reading in the Z direction
[39] "Time of Gravity Accelerometer  Mean X" numeric - the mean of the gravity with the Time of the accelerometer reading in the x Direction
[40] "Time of Gravity Accelerometer  Mean Y" numeric - the mean of the gravity with the Time of the accelerometer reading in the y Direction                           
[41] "Time of Gravity Accelerometer  Mean Z" numeric - the mean of the gravity with the Time of the accelerometer reading in the Z Direction                         
[42] "Time of Body Accelerometer Jerk Mean X" Numeric - the mean  of the jerk Accelorometer reading in the X Direction   
[43] "Time of Body Accelerometer Jerk Mean Y" Numeric - the mean  of the jerk Accelorometer reading in the Y Direction  
[44] "Time of Body Accelerometer Jerk Mean Z" Numeric - the mean  of the jerk Accelorometer reading in the Z Direction
[45] "Time of Body Gyroscope  Mean X" numeric - the mean of the Gyro reading in X Direction  
[46] "Time of Body Gyroscope  Mean Y" numeric - the mean of the Gyro reading in Y Direction  
[47] "Time of Body Gyroscope  Mean Z"numeric - the mean of the Gyro reading in Z Direction  
[48] "Time of Body Gyroscope Jerk Mean X" numeric - the mean of the Gyro jek reading in X Direction  
[49] "Time of Body Gyroscope Jerk Mean Y" numeric - the mean of the Gyro jerk reading in Y Direction        
[50] "Time of Body Gyroscope Jerk Mean Z" numeric - the mean of the Gyro jerk reading in Z Direction               
[51] "Time of Body Accelerometer  Magnitude Mean " Numeric - the mean magnitude of the accelerometer                     
[52] "Time of Gravity Accelerometer  Magnitude Mean "  Numeric - the mean gravity magnitude of the accelerometer   
[53] "Time of Body Accelerometer Jerk Magnitude Mean "  Numeric - the mean jerk magnitude of the accelerometer 
[54] "Time of Body Gyroscope  Magnitude Mean " numeric -the mean of the gyroscope magnitude  
[55] "Time of Body Gyroscope Jerk Magnitude Mean numeric - "the mean of the jerk gyroscope magnitude  
[56] "Frequency of Body Accelerometer  Mean X" numeric- mean of frequency of accelerometer in the X direction
[57] "Frequency of Body Accelerometer  Mean Y" numeric- mean of frequency of accelerometer in the Y direction
[58] "Frequency of Body Accelerometer  Mean Z" numeric- mean of frequency of accelerometer in the Z direction        
[59] "Frequency of Body Accelerometer  Mean Frequency X" numeric- mean frequency of frequency of accelerometer in the X direction
[60] "Frequency of Body Accelerometer  Mean Frequency Y" numeric- mean frequency of frequency of accelerometer in the Y direction               
[61] "Frequency of Body Accelerometer  Mean Frequency Z" numeric- mean frequency of frequency of accelerometer in the Z direction
[62] "Frequency of Body Accelerometer Jerk Mean X" numeric- mean frequency of frequency of accelerometer jerk in the X direction                    
[63] "Frequency of Body Accelerometer Jerk Mean Y" numeric- mean frequency of frequency of accelerometer jerk in the Y direction                    
[64] "Frequency of Body Accelerometer Jerk Mean Z" numeric- mean frequency of frequency of accelerometer jerk in the Z direction                    
[65] "Frequency of Body Accelerometer Jerk Mean Frequency X"             
[66] "Frequency of Body Accelerometer Jerk Mean Frequency Y"             
[67] "Frequency of Body Accelerometer Jerk Mean Frequency Z"             
[68] "Frequency of Body Gyroscope  Mean X"                               
[69] "Frequency of Body Gyroscope  Mean Y"                               
[70] "Frequency of Body Gyroscope  Mean Z"                               
[71] "Frequency of Body Gyroscope  Mean Frequency X"                     
[72] "Frequency of Body Gyroscope  Mean Frequency Y"                     
[73] "Frequency of Body Gyroscope  Mean Frequency Z"                     
[74] "Frequency of Body Accelerometer  Magnitude Mean "                  
[75] "Frequency of Body Accelerometer  Magnitude Mean Frequency "        
[76] "Frequency of Body Accelerometer Jerk Magnitude Mean "              
[77] "Frequency of Body Accelerometer Jerk Magnitude Mean Frequency "    
[78] "Frequency of Body Gyroscope  Magnitude Mean "                      
[79] "Frequency of Body Gyroscope  Magnitude Mean Frequency "            
[80] "Frequency of Body Gyroscope Jerk Magnitude Mean "                  
[81] "Frequency of Body Gyroscope Jerk Magnitude Mean Frequency "        
