g1 = c("Male", "Male", "Female", "Male", "Female")
g1

str(g1)
summary(g1)

g2 = c(1, 1, 2, 1, 2)
str(g2)
summary(g2)

# vector -> factor
g3 = factor(g2)
g3
str(g3)
summary(g3)
factor(g1)

g1 = c("Male", "Male", "Female", "Male", "Female")
g1

g4 = factor(g1, labels = c(1, 2))
contrasts(g4)

h = c("a","a","a","b","b","c","c","c" )
k = factor(h)
contrasts(k)

p = c("first", "second", "third", "first", "fourth", "second", "third")
p1 = factor(p, levels = c("first", "second", "third", "fourth"))
p1
