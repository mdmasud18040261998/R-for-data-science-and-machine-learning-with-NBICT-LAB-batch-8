# factors in R 


# summery of numeric items 
participants_age = c (78, 25, 68, 45, 48, 36)
summary (participants_age)


# finding summery of characters 
profession = c ("Doctor", "Teacher", "Teacher", "businessman", "Teacher")
summary (profession)

# Change items in the vector to factors
profession = factor(profession)
summary(profession)

# putting the summary in order 
birth_month = c ("jan", "dec", "aug", "sep", "oct", "dec", "aug", "feb", "jan", "march", "oct", "dec")
summary(birth_month)


# to organize orderly
birth_month_fact = factor(birth_month, 
                          ordered = TRUE, 
                          levels = c ("jan", "feb", "march", "apr", "may", "jun", "jul", "aug", "sep", "oct", "nov", "dec"))
summary(birth_month_fact)


# lists in R 
# lists are used to place number of items in a bundle 


a = c (2, 4, 7)
b = c ("red", "green", "blue")
c = "welcome!"

my_list = list(a, b, c)

my_list


# naming the list items 

my_list = list(pices = a,colors =  b, message =  c)
my_list



# calling a specific data structure 
my_list [3]
my_list ["colors"]
my_list$pices


# calling a specific item from the data structure 

my_list$colors[2]

