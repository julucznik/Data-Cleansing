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
 [3] "Time of Body Accelerometer  Standard Deviation X"                  
 [4] "Time of Body Accelerometer  Standard Deviation Y"                  
 [5] "Time of Body Accelerometer  Standard Deviation Z"                  
 [6] "Time of Gravity Accelerometer  Standard Deviation X"               
 [7] "Time of Gravity Accelerometer  Standard Deviation Y"               
 [8] "Time of Gravity Accelerometer  Standard Deviation Z"               
 [9] "Time of Body Accelerometer Jerk Standard Deviation X"              
[10] "Time of Body Accelerometer Jerk Standard Deviation Y"              
[11] "Time of Body Accelerometer Jerk Standard Deviation Z"              
[12] "Time of Body Gyroscope  Standard Deviation X"                      
[13] "Time of Body Gyroscope  Standard Deviation Y"                      
[14] "Time of Body Gyroscope  Standard Deviation Z"                      
[15] "Time of Body Gyroscope Jerk Standard Deviation X"                  
[16] "Time of Body Gyroscope Jerk Standard Deviation Y"                  
[17] "Time of Body Gyroscope Jerk Standard Deviation Z"                  
[18] "Time of Body Accelerometer  Magnitude Standard Deviation "         
[19] "Time of Gravity Accelerometer  Magnitude Standard Deviation "      
[20] "Time of Body Accelerometer Jerk Magnitude Standard Deviation "     
[21] "Time of Body Gyroscope  Magnitude Standard Deviation "             
[22] "Time of Body Gyroscope Jerk Magnitude Standard Deviation "         
[23] "Frequency of Body Accelerometer  Standard Deviation X"             
[24] "Frequency of Body Accelerometer  Standard Deviation Y"             
[25] "Frequency of Body Accelerometer  Standard Deviation Z"             
[26] "Frequency of Body Accelerometer Jerk Standard Deviation X"         
[27] "Frequency of Body Accelerometer Jerk Standard Deviation Y"         
[28] "Frequency of Body Accelerometer Jerk Standard Deviation Z"         
[29] "Frequency of Body Gyroscope  Standard Deviation X"                 
[30] "Frequency of Body Gyroscope  Standard Deviation Y"                 
[31] "Frequency of Body Gyroscope  Standard Deviation Z"                 
[32] "Frequency of Body Accelerometer  Magnitude Standard Deviation "    
[33] "Frequency of Body Accelerometer Jerk Magnitude Standard Deviation "
[34] "Frequency of Body Gyroscope  Magnitude Standard Deviation "        
[35] "Frequency of Body Gyroscope Jerk Magnitude Standard Deviation "    
[36] "Time of Body Accelerometer  Mean X"                                
[37] "Time of Body Accelerometer  Mean Y"                                
[38] "Time of Body Accelerometer  Mean Z"                                
[39] "Time of Gravity Accelerometer  Mean X"                             
[40] "Time of Gravity Accelerometer  Mean Y"                             
[41] "Time of Gravity Accelerometer  Mean Z"                             
[42] "Time of Body Accelerometer Jerk Mean X"                            
[43] "Time of Body Accelerometer Jerk Mean Y"                            
[44] "Time of Body Accelerometer Jerk Mean Z"                            
[45] "Time of Body Gyroscope  Mean X"                                    
[46] "Time of Body Gyroscope  Mean Y"                                    
[47] "Time of Body Gyroscope  Mean Z"                                    
[48] "Time of Body Gyroscope Jerk Mean X"                                
[49] "Time of Body Gyroscope Jerk Mean Y"                                
[50] "Time of Body Gyroscope Jerk Mean Z"                                
[51] "Time of Body Accelerometer  Magnitude Mean "                       
[52] "Time of Gravity Accelerometer  Magnitude Mean "                    
[53] "Time of Body Accelerometer Jerk Magnitude Mean "                   
[54] "Time of Body Gyroscope  Magnitude Mean "                           
[55] "Time of Body Gyroscope Jerk Magnitude Mean "                       
[56] "Frequency of Body Accelerometer  Mean X"                           
[57] "Frequency of Body Accelerometer  Mean Y"                           
[58] "Frequency of Body Accelerometer  Mean Z"                           
[59] "Frequency of Body Accelerometer  Mean Frequency X"                 
[60] "Frequency of Body Accelerometer  Mean Frequency Y"                 
[61] "Frequency of Body Accelerometer  Mean Frequency Z"                 
[62] "Frequency of Body Accelerometer Jerk Mean X"                       
[63] "Frequency of Body Accelerometer Jerk Mean Y"                       
[64] "Frequency of Body Accelerometer Jerk Mean Z"                       
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
