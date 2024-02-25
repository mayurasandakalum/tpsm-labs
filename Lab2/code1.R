# vectors

c(12, 21, 3, 45, 78)
c(1, 2, 3, 4, 5, 6, 7)
1:10
12:27
20:11

# sequence functions
seq(0, 30, by=5) # go from 0 to 30 5 by 5
seq(20, 5, by=-5) # go from 0 to 30 5 by 5 reverse order

d = c(12, 23, 34, 45, 56, 67, 78, 56, 55)

d[3]
d[7]
d[c(2, 5, 7)] # in there we need give values as a vector

d[2:3]
d[2:5]
d[5:2]

d[-c(2, 5, 7)] # instead of 2, 5, 7 give other indexes

d[-3] # give indexes instead of 3rd index


# Boolean masking - in there give values only related to the True (T)
g = c(12, 23, 34, 45, 56)
g[c(T, T, F, F, T)]

# Recursive property in R, a feature
# In there after the 3rd element it is run again
g = c(12, 23, 34, 45, 56, 89)
g[c(T, T, F)]

# vector operations

a = c(12, 23, 34, 45, 56)

a + 10
a * 2
a ** 2
a / 4

b = c(10, 20, 30, 40, 50)
a + b

g = c(2, 3, 5)
h = c(2, 4, 6)
g ** 6

k = c(2, 3, 4, 5, 6, 7)
h = c(2, 4, 6)
k + h

# it will recursively apply
k = c(2, 3, 4, 5, 6, 7)
h = c(2, 4, 6, 8)
k + c

# logical operations

# for vectors.

## && --> &
## || --> |
## ! --> !

a = c (2, 3, 6, 5, 7, 8)
a >= 5
a >= 5 & a %% 2 == 0
a >= 5 | a %% 2 == 0
!a >= 5
a[a >= 5]

marks = c(34, 45, 56, 67, 67, 78, 44, 33)
marks[marks >= 50]

a = c(2, 3, 6, 5, 7, 8, 3, 4, 7, 8)
length(a)
sum(a)
mean(a)
var(a)
sd(a)
min(a)
max(a)
summary(a)

b = c("a", "b", "b", "b", "a")
summary(b)

# str() - give some description about given data
str(a)
str(b)
