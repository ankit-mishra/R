# 
setClass("student", slots=list(name="character", age="numeric", GPA="numeric"))
# 
s <- new("student",name="John", age=21, GPA=3.5)
s

#
isS4(s)

#
s@name

s@GPA

s@age

# modify GPA
s@GPA <- 3.7
s

#
slot(s,"name")

#
slot(s,"name") <- "Paul"
s