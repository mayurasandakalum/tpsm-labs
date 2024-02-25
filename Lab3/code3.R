g = c(12, 23, 34, 45, 56, 35, 46)

# give random 
# original vector will not be damaged
sample(g, 4)

# to get a sample without random we can use concept called "seeding"
set.seed(1234)
sample(g, 4)

# if we want to get bootstrap samples
# it means we can get repeating values
sample(g, 4, replace = TRUE)

