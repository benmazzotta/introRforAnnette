## Hello World

# #####
# Ben Mazzotta
# May 2016
# #####


# #####
# Goals
# 1. Import some data
# 2. Read its structure
# 3. See a summary
# 4. Select a subset
# 5. Export to CSV



## 1. Import some data
data(iris)     # This command only reads baked-in datasets


## 2. Read its structure
str(iris)     # Explains the type of each variable

## 3. See a summary
summary(iris)     # Returns averages and frequency counts, based on data type

## 4. Select a subset
my.df <- iris[iris$Species=="setosa",]     # Create a new data frame with just "setosa" species.
str(my.df)        # what does this do?
summary(my.df)    # what does this do?
dim(my.df)        # what dose this do?

## 5. export to CSV
setwd("../data")  # Anything we save will be put in this folder.
write.csv(my.df, file="setosa.csv") # Writes my data frame to CSV.
