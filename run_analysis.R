## Getting and Cleaning Data Courde Project
## Author tdwbiz  - Tom de Witt 2015-0319

##      create one R script called run_analysis.R that does the following. 
# 1     Merges the training and the test sets to create one data set.
# 2     Extracts only the measurements on the mean and standard deviation for each measurement. 
# 3     Uses descriptive activity names to name the activities in the data set
# 4     Appropriately labels the data set with descriptive variable names. 
# 5     From the data set in step 4, creates a second, independent tidy data set 
#       with the average of each variable for each activity and each subject.



        # ------------------------------------------------------------------------------
        # Step 1 - Merges the training and the test sets to create one data set.
        # ------------------------------------------------------------------------------
        
        ## load lables and codes
        mainfolder = ".\\UCI HAR Dataset\\"
        featuresFile <- paste(mainfolder,"features.txt", sep = "")
        featuresData <- read.table(featuresFile,row.names = 1, stringsAsFactors = FALSE,col.names = c("id", "featurenames"))
        featuresData <- featuresData$featurenames
        
        activity_labelsFile <- paste(mainfolder,"activity_labels.txt", sep = "")
        activity_labelsData <- read.table(activity_labelsFile,stringsAsFactors = FALSE,col.names = c("y", "activity"))
        

        ## load train
        X_trainFile <- paste(mainfolder,"train\\X_train.txt", sep = "")
        X_trainData <<- read.table(X_trainFile)
        names(X_trainData) <- featuresData

        y_trainFile <- paste(mainfolder,"train\\y_train.txt", sep = "")
        y_trainData <<- read.table(y_trainFile,col.names = "y")

        subject_trainFile <- paste(mainfolder,"train\\subject_train.txt", sep = "")
        subject_trainData <- read.table(subject_trainFile,col.names = "subject")

        train <- cbind(subject_trainData, X_trainData, y_trainData)

        ## load test
        X_testFile <- paste(mainfolder,"test\\X_test.txt", sep = "")
        X_testData <- read.table(X_testFile)
        names(X_testData) <- featuresData
        
        y_testFile <- paste(mainfolder,"test\\y_test.txt", sep = "")
        y_testData <- read.table(y_testFile,col.names = "y")
        
        subject_testFile <- paste(mainfolder,"test\\subject_test.txt", sep = "")
        subject_testData <- read.table(subject_testFile,col.names = "subject")
        
        test <- cbind(subject_testData, X_testData, y_testData)
        
        ## merge train and test
        data <- rbind(train, test)
        
        ## merge data and activity_labelsData
        data <- inner_join(data, activity_labelsData, by.x = "y", by.y = "y")
        
        
        # ------------------------------------------------------------------------------
        # Step 2 - Extracts only the measurements on the mean and standard deviation for each measurement.
        # ------------------------------------------------------------------------------
        clabels <- grep("mean\\(|std\\(", names(data), value = TRUE)
 
        # ------------------------------------------------------------------------------
         # Step 3 - Uses descriptive activity names to name the activities in the data set
        # ------------------------------------------------------------------------------
        data <- data[, c("subject", "activity", clabels)] 
         
        # ------------------------------------------------------------------------------
        # step 4 - Appropriately labels the data set with descriptive variable names.
        # ------------------------------------------------------------------------------
        readablenames <- names(data)
        readablenames <- gsub("\\(\\)", "", readablenames)
        readablenames <- gsub("Acc", "-acceleration", readablenames)
        readablenames <- gsub("Mag", "-magnitude", readablenames)
        readablenames <- gsub("^t(.*)$", "\\1-time", readablenames)
        readablenames <- gsub("^f(.*)$", "\\1-frequency", readablenames)
        readablenames <- gsub("(Jerk|Gyro)", "-\\1", readablenames)
        readablenames <- gsub("BodyBody", "Body", readablenames)
        readablenames <- tolower(readablenames)
        
        # assign names to columns
        names(data) <- readablenames
        
        # ------------------------------------------------------------------------------
        # step 5 - From the data set in step 4, creates a second, independent tidy data set 
        #               with the average of each variable for each activity and each subject.
        # ------------------------------------------------------------------------------

        data_summary <- data %>%
                group_by(subject, activity) %>%
                summarise_each(funs(mean))
        ## Save the tidy dataset
        write.table(data_summary, "tidydata.txt", row.names = FALSE, sep = "\t")

