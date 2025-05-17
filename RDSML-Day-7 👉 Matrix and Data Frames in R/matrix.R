

# matrix in R 
study_hours = c (89, 69, 45, 75, 63, 54, 23, 25, 57, 46)
subject_marks = c (78, 70, 72, 79, 65, 53, 82, 50, 68, 70)

# creating a matrix just using study_hours (matrix can convert the vector to column information)
stu_hours_mat = matrix(study_hours)
stu_hours_mat
study_hours


# joining two columns in a matrix 
student_data = c (study_hours, subject_marks)
student_data 
student_matrix = matrix(student_data)
student_matrix


# split the matrix in 2 different columns 
student_matrix = matrix(student_data, byrow = FALSE, nrow = 10)
student_matrix


# naming rows and columns
colnames(student_matrix) = c ("hours", "marks")
student_matrix
rownames(student_matrix) = c (1:10)
student_matrix


# selecting an element from matrix 
student_matrix [6, 2]


summary(student_matrix)

# data frames in R 

student_name = c ('N1', 'N2', 'N3', 'N4', 'N5')
study_hours = c (20, 24, 46, 62, 22)
marks = c (40, 55, 69, 54, 45)
gender = c ('male', 'female', 'female', 'male', 'female')
male = c (TRUE, FALSE, FALSE, FALSE, TRUE, FALSE)

stu_data = data.frame(student_name, study_hours, marks, gender)
summary(stu_data)

stu_data$study_hours






