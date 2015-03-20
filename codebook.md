# Course Project Code book

This project is based on Human Activity Recognition Using SmartPhones Data Set.
<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> 

It is a Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

As part of the project the following operations was completed:

1.       Merges the training and the test sets to create one data set.

2.       Extracts only the measurements on the mean and standard deviation for each measurement. 

3.       Uses descriptive activity names to name the activities in the data set

4.       Appropriately labels the data set with descriptive variable names. 

5.       From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


#Description of Attributes

<table>
<tr><td>Variable Name</td><td>Type</td><td>Description</td></tr>
<tr><td>subject</td><td>Integer</td><td>Subject Id</td></tr>
<tr><td>activity</td><td>Character</td><td>Activity (possible values: WALKING, WALKING_UPSTAIRS, WALKING, DOWNSTAIRS, SITTING, STANDING, LAYING)</td></tr>
<tr><td>body-acceleration-mean-x-time</td><td>Numeric</td><td>body-acceleration- Mean in x direction in time dimension</td></tr>
<tr><td>body-acceleration-mean-y-time</td><td>Numeric</td><td>body-acceleration- Mean in y direction in time dimension</td></tr>
<tr><td>body-acceleration-mean-z-time</td><td>Numeric</td><td>body-acceleration- Mean in z direction in time dimension</td></tr>
<tr><td>body-acceleration-std-x-time</td><td>Numeric</td><td>body-acceleration- Standard deviation in x direction in time dimension</td></tr>
<tr><td>body-acceleration-std-y-time</td><td>Numeric</td><td>body-acceleration- Standard deviation in y direction in time dimension</td></tr>
<tr><td>body-acceleration-std-z-time</td><td>Numeric</td><td>body-acceleration- Standard deviation in z direction in time dimension</td></tr>
<tr><td>gravity-acceleration-mean-x-time</td><td>Numeric</td><td>gravity-acceleration- Mean in x direction in time dimension</td></tr>
<tr><td>gravity-acceleration-mean-y-time</td><td>Numeric</td><td>gravity-acceleration- Mean in y direction in time dimension</td></tr>
<tr><td>gravity-acceleration-mean-z-time</td><td>Numeric</td><td>gravity-acceleration- Mean in z direction in time dimension</td></tr>
<tr><td>gravity-acceleration-std-x-time</td><td>Numeric</td><td>gravity-acceleration- Standard deviation in x direction in time dimension</td></tr>
<tr><td>gravity-acceleration-std-y-time</td><td>Numeric</td><td>gravity-acceleration- Standard deviation in y direction in time dimension</td></tr>
<tr><td>gravity-acceleration-std-z-time</td><td>Numeric</td><td>gravity-acceleration- Standard deviation in z direction in time dimension</td></tr>
<tr><td>body-acceleration-jerk-mean-x-time</td><td>Numeric</td><td>body-acceleration-jerk- Mean in x direction in time dimension</td></tr>
<tr><td>body-acceleration-jerk-mean-y-time</td><td>Numeric</td><td>body-acceleration-jerk- Mean in y direction in time dimension</td></tr>
<tr><td>body-acceleration-jerk-mean-z-time</td><td>Numeric</td><td>body-acceleration-jerk- Mean in z direction in time dimension</td></tr>
<tr><td>body-acceleration-jerk-std-x-time</td><td>Numeric</td><td>body-acceleration-jerk- Standard deviation in x direction in time dimension</td></tr>
<tr><td>body-acceleration-jerk-std-y-time</td><td>Numeric</td><td>body-acceleration-jerk- Standard deviation in y direction in time dimension</td></tr>
<tr><td>body-acceleration-jerk-std-z-time</td><td>Numeric</td><td>body-acceleration-jerk- Standard deviation in z direction in time dimension</td></tr>
<tr><td>body-gyro-mean-x-time</td><td>Numeric</td><td>body-gyro- Mean in x direction in time dimension</td></tr>
<tr><td>body-gyro-mean-y-time</td><td>Numeric</td><td>body-gyro- Mean in y direction in time dimension</td></tr>
<tr><td>body-gyro-mean-z-time</td><td>Numeric</td><td>body-gyro- Mean in z direction in time dimension</td></tr>
<tr><td>body-gyro-std-x-time</td><td>Numeric</td><td>body-gyro- Standard deviation in x direction in time dimension</td></tr>
<tr><td>body-gyro-std-y-time</td><td>Numeric</td><td>body-gyro- Standard deviation in y direction in time dimension</td></tr>
<tr><td>body-gyro-std-z-time</td><td>Numeric</td><td>body-gyro- Standard deviation in z direction in time dimension</td></tr>
<tr><td>body-gyro-jerk-mean-x-time</td><td>Numeric</td><td>body-gyro-jerk- Mean in x direction in time dimension</td></tr>
<tr><td>body-gyro-jerk-mean-y-time</td><td>Numeric</td><td>body-gyro-jerk- Mean in y direction in time dimension</td></tr>
<tr><td>body-gyro-jerk-mean-z-time</td><td>Numeric</td><td>body-gyro-jerk- Mean in z direction in time dimension</td></tr>
<tr><td>body-gyro-jerk-std-x-time</td><td>Numeric</td><td>body-gyro-jerk- Standard deviation in x direction in time dimension</td></tr>
<tr><td>body-gyro-jerk-std-y-time</td><td>Numeric</td><td>body-gyro-jerk- Standard deviation in y direction in time dimension</td></tr>
<tr><td>body-gyro-jerk-std-z-time</td><td>Numeric</td><td>body-gyro-jerk- Standard deviation in z direction in time dimension</td></tr>
<tr><td>body-acceleration-magnitude-mean-time</td><td>Numeric</td><td>body-acceleration-magnitude- Mean in time dimension</td></tr>
<tr><td>body-acceleration-magnitude-std-time</td><td>Numeric</td><td>body-acceleration-magnitude- Standard deviation in time dimension</td></tr>
<tr><td>gravity-acceleration-magnitude-mean-time</td><td>Numeric</td><td>gravity-acceleration-magnitude- Mean in time dimension</td></tr>
<tr><td>gravity-acceleration-magnitude-std-time</td><td>Numeric</td><td>gravity-acceleration-magnitude- Standard deviation in time dimension</td></tr>
<tr><td>body-acceleration-jerk-magnitude-mean-time</td><td>Numeric</td><td>body-acceleration-jerk-magnitude- Mean in time dimension</td></tr>
<tr><td>body-acceleration-jerk-magnitude-std-time</td><td>Numeric</td><td>body-acceleration-jerk-magnitude- Standard deviation in time dimension</td></tr>
<tr><td>body-gyro-magnitude-mean-time</td><td>Numeric</td><td>body-gyro-magnitude- Mean in time dimension</td></tr>
<tr><td>body-gyro-magnitude-std-time</td><td>Numeric</td><td>body-gyro-magnitude- Standard deviation in time dimension</td></tr>
<tr><td>body-gyro-jerk-magnitude-mean-time</td><td>Numeric</td><td>body-gyro-jerk-magnitude- Mean in time dimension</td></tr>
<tr><td>body-gyro-jerk-magnitude-std-time</td><td>Numeric</td><td>body-gyro-jerk-magnitude- Standard deviation in time dimension</td></tr>
<tr><td>body-acceleration-mean-x-frequency</td><td>Numeric</td><td>body-acceleration- Mean in x direction in frequency dimension</td></tr>
<tr><td>body-acceleration-mean-y-frequency</td><td>Numeric</td><td>body-acceleration- Mean in y direction in frequency dimension</td></tr>
<tr><td>body-acceleration-mean-z-frequency</td><td>Numeric</td><td>body-acceleration- Mean in z direction in frequency dimension</td></tr>
<tr><td>body-acceleration-std-x-frequency</td><td>Numeric</td><td>body-acceleration- Standard deviation in x direction in frequency dimension</td></tr>
<tr><td>body-acceleration-std-y-frequency</td><td>Numeric</td><td>body-acceleration- Standard deviation in y direction in frequency dimension</td></tr>
<tr><td>body-acceleration-std-z-frequency</td><td>Numeric</td><td>body-acceleration- Standard deviation in z direction in frequency dimension</td></tr>
<tr><td>body-acceleration-jerk-mean-x-frequency</td><td>Numeric</td><td>body-acceleration-jerk- Mean in x direction in frequency dimension</td></tr>
<tr><td>body-acceleration-jerk-mean-y-frequency</td><td>Numeric</td><td>body-acceleration-jerk- Mean in y direction in frequency dimension</td></tr>
<tr><td>body-acceleration-jerk-mean-z-frequency</td><td>Numeric</td><td>body-acceleration-jerk- Mean in z direction in frequency dimension</td></tr>
<tr><td>body-acceleration-jerk-std-x-frequency</td><td>Numeric</td><td>body-acceleration-jerk- Standard deviation in x direction in frequency dimension</td></tr>
<tr><td>body-acceleration-jerk-std-y-frequency</td><td>Numeric</td><td>body-acceleration-jerk- Standard deviation in y direction in frequency dimension</td></tr>
<tr><td>body-acceleration-jerk-std-z-frequency</td><td>Numeric</td><td>body-acceleration-jerk- Standard deviation in z direction in frequency dimension</td></tr>
<tr><td>body-gyro-mean-x-frequency</td><td>Numeric</td><td>body-gyro- Mean in x direction in frequency dimension</td></tr>
<tr><td>body-gyro-mean-y-frequency</td><td>Numeric</td><td>body-gyro- Mean in y direction in frequency dimension</td></tr>
<tr><td>body-gyro-mean-z-frequency</td><td>Numeric</td><td>body-gyro- Mean in z direction in frequency dimension</td></tr>
<tr><td>body-gyro-std-x-frequency</td><td>Numeric</td><td>body-gyro- Standard deviation in x direction in frequency dimension</td></tr>
<tr><td>body-gyro-std-y-frequency</td><td>Numeric</td><td>body-gyro- Standard deviation in y direction in frequency dimension</td></tr>
<tr><td>body-gyro-std-z-frequency</td><td>Numeric</td><td>body-gyro- Standard deviation in z direction in frequency dimension</td></tr>
<tr><td>body-acceleration-magnitude-mean-frequency</td><td>Numeric</td><td>body-acceleration-magnitude- Mean in frequency dimension</td></tr>
<tr><td>body-acceleration-magnitude-std-frequency</td><td>Numeric</td><td>body-acceleration-magnitude- Standard deviation in frequency dimension</td></tr>
<tr><td>body-acceleration-jerk-magnitude-mean-frequency</td><td>Numeric</td><td>body-acceleration-jerk-magnitude- Mean in frequency dimension</td></tr>
<tr><td>body-acceleration-jerk-magnitude-std-frequency</td><td>Numeric</td><td>body-acceleration-jerk-magnitude- Standard deviation in frequency dimension</td></tr>
<tr><td>body-gyro-magnitude-mean-frequency</td><td>Numeric</td><td>body-gyro-magnitude- Mean in frequency dimension</td></tr>
<tr><td>body-gyro-magnitude-std-frequency</td><td>Numeric</td><td>body-gyro-magnitude- Standard deviation in frequency dimension</td></tr>
<tr><td>body-gyro-jerk-magnitude-mean-frequency</td><td>Numeric</td><td>body-gyro-jerk-magnitude- Mean in frequency dimension</td></tr>
<tr><td>body-gyro-jerk-magnitude-std-frequency</td><td>Numeric</td><td>body-gyro-jerk-magnitude- Standard deviation in frequency dimension</td></tr>
</table>
