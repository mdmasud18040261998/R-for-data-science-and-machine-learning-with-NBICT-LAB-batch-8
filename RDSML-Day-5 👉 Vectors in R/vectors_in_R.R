# vectors in R 

# creating a vector using the C() command 

student_height = c(60, 69, 55, 62)
student_height

# checking the class of the vector student_height
is.numeric(student_height)
is.logical(student_height)


# R automatically converts numeric to text, when you have a text item in the vector. 

b = c(5, 8, 2, "mmr")
is.numeric(b)
is.character(b)


# we can convert data types
# for example; from numeric to character 

a =  c (1, 2, 3, 3, 4, 5)
class(a)
is.numeric(a)
a = as.character(a)
class(a)


# logical operator TRUE and FALSE when converted to numeric, TRUE converts into 1 and FALSE converts into 0 
d = c (TRUE, FALSE, FALSE, TRUE, FALSE)
d = as.numeric(d)
d


# conversion of numeric to logical data types (here 0 will be false, other than 0 will be into true)
d 
class(d)
d = as.logical(d)
d



e = c (1, 0, 1, 0, 23, -7, 0)
e = as.logical(e)
e


# creating sequential vector 
# creating a vector starting from 1 to 10 

my_seq = c (1:100)
my_seq


# creating a break in sequential vector 
my_seq_break = c (1:50, 80, 99, 88, 60, 77)
my_seq_break


# creating sequential vector using seq() function 
new_seq = c (seq(1,10))
new_seq


# what is the difference between creating sequence using colon or seq() function? 
# by using seq() function, we can jump on numbers but not in using colon


# sequence in step of 3 
new_seq = c (seq(1,10, by=3))
new_seq


# vectors can have characters 

names = c ("Masud", "Ezazul", "Anowara", "Reshma")
names
class(names)
names [1]
names [4]
names [2:4]


# assigning names to vector values 
my_values = c (4, 7, 9, 11)
names(my_values) = c ("a", "b", "c", "d")
my_values
my_values["c"]













