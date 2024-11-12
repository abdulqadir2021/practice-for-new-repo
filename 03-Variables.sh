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
#variable=$(command)
# Above command output will go to variable

date=$(date)

#Arthemetic substitution
#var=$((expression))
x=$((2+3))
echo $x
# Often to deal with expressions in better we use a cli tool called as bc rather than this, this substitution will help you with basic operations.

# Scenarios.
# 1. We can overwrite the variable
# x=10
# x=20
# second time x will get replaced with out any warnings or errors.

# 2. variables declared in CLI cannot be accessed when we execute the script
# x=20
# bash example.sh
# some times we need to send the x value to the script and it can be done in three ways.
