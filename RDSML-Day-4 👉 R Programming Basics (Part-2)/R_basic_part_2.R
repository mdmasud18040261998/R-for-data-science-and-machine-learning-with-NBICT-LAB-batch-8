# data types in R
# 1. numeric data type: two types; integer and floating point 
# 2. string/character data type: "masud, rana" 
# 3. logical data type: 


a = 11 
b = 7.19 
class(a)
class(b)


name = "Masud"
class(name)
print(name)


C = "52"
print(C + 9)
print(a + 9)
class(C)

# logical data type - TRUE, FALSE (T, F) 
(a > b)
class(a > b)
print (a < b)


x = 19 
y = 22 - 3 
print(x == y)
print(x != y)
print(y > x)
print(y >= x)


# logical operators in R (AND=&&, OR=||, NOT=!)
# && logical operator
4 == 4 && 5 == 5
4 == 3 && 5 == 5
3 == 3 && 4 == 5 
2 == 3 && 3 == 4
class(2 == 3 && 3 == 4)


# || logical operators 
x != y || x == y
x == y || x != y 
x == y || x == y 
x != y || x != y


# simple mathematical operators in R 
z = 6 + 9 - 8 * (2 / 3 )
print(z)

w = 4 + 3 - 3  * 2 / 3
print(w)

w = 4 + 3 - 3  * (2 / 3)
print(w)

w = (4 + 3 - 3)  * 2 / 3
print(w)

y = 4 ^ 2 
print(y)

y = 4 ^ 3 
print(y)



# division, modulus, resultant of division
11 / 5 
11 %% 5 
11 %/% 5 





