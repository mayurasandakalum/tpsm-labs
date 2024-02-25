# character level operations
a = c("a", "a", "b", "b", "a")
b = c("c", "c", "d", "c", "d")

# table() give unique items and frequencies

# give the frequencies of the characters
table(a)

# a -> c have 3 copies
# b -> d have 1 copy

# like wise count them
# in there vectors' length should be same
table(a, b)

# give unique items
unique(a)
