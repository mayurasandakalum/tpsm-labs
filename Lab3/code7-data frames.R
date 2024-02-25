name = c("Sam", "Kane", "Jane", "David", "John")
age = c(23, 21, 24, 25, 26)
gender = c("M", "M", "F", "M", "M")

df1 = data.frame(name, age, gender)
df1

# best way
data.frame(
  name = c("Sam", "Kane", "Jane", "David", "John"),
  age = c(23, 21, 24, 25, 26),
  gender = c("M", "M", "F", "M", "M")
)

df1["name"]
df1[c("name", "gender")]

# if we want get values as a vector we can use this
df1$age
mean(df1$age)

# please practice this with actual dataset