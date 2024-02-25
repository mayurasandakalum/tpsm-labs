a = c(12, 23, 34, 45, 56, 56, 56, 56, 67, 56, 67, 69)
a

matrix(a, nrow = 3, ncol = 4)
matrix(a, nrow = 4, ncol = 2)
matrix(a, nrow = 2, ncol = 3)
matrix(a, nrow = 6, ncol = 2)

# data are filled by columns
m1 = matrix(a, nrow = 3, ncol = 4)
m1

# data are filled by columns
m2 = matrix(a, nrow = 3, ncol = 4, byrow = TRUE)
m2

# for empty values it is repeating, which is called recursion
m3 = matrix(a, nrow = 3, ncol=5)
m3

m1
m1[2, 2]
m1[3, 4]
m1[2, 2:3]

# give entire second row
m1[2, ]

# give entire fourth column
m1[, 4]
