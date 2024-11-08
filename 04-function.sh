# If we assign a name to a set of commands is called as function

# Declare function

sample() {
  echo Hello World from Function
}

#  call the function

sample
# Special Variables
# $1 - $n
# $# - No of arguments

sample1() {
  echo First Arguments -$1
  echo All Arguments - $*
  echo Arguments Count - $#
}

sample1 "Hello World" abc 123



