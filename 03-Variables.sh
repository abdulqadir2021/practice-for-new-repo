# If we assigned a name to a set of data is called as variable
# variable=data

# To access variable we use $variable or ${variable}

trainer=Steve

echo DevOps Trainer - $trainer
echo AWS Trainer - $trainer

# Variable name can comprise of - a-z, A-Z, 0-9,
# OS Background people use Capital Letter for Variable name
# Java Background people use Camel case for Variable name
# Python Background people use snake case for Variable nam

# Data - Free to give anything, No data type, Everything is string.
# In case if we have special characters in data, then do use double quotes.
# example - trainer - "John Jacob"


# src=x.txt
# dest=y.txt
# cp $src $dest

# command substitution
# variable=$(command)
# Above command output will go to variable

date=$(date)

# Arthematic substitution
# var=$((expression))
x=$((2+3))
echo $x
# Often to deal with expressions in better we use a cli tool called as bc rather than this, this will help you with basic operation.
# Scenario
# 1. we can overwrite the variable
# x=10
# x=20
# second time x will get replaced with out any warnings or errors

# Assume example.sh is having the following code.
# echo x - $x

# 2. Variables declared in CLI cannot be accessed when we execute the script
# x=20
# bash example.sh
# some time we need to send the x value to the script and it can be done in three way.

# a. Special Variables
# bash example.sh $x

# b. before to script
# x=20 bash example.sh

# c. Mark variable as environment variable
# expert x=20
# bash example.sh

