# Explaining rbinom()
# rbinom(n, size, prob) generate random numbers from a binomial distribution
# here: 
# n: number of random values to generate 
# size: number of trails in each binomial experiment
# prob: probability of success in each trail 

rbinom(n = 10, size = 1, prob = 0.5)


rbinom(n = 10, size = 5, prob = 0.5)


# Explaining pbinom()
# pbinom() gives the cumulative probability of getting q or fewer successes
# in a binomial distribution 
# syntax: pbinom(q, size, prob)
# here: 
# q--> the number of successes 
# size--> the number of trails 
# prob--> probability of success in each trail 

pbinom(q = 5, size = 10, prob = 0.5)
# the result means there's about a 62.3% chance of getting 5 or fewer successes
# in 10 trails (e.g., getting 5 or fewer heads in 10 fair coin tosses)

# you toss a coin 5 times, what is the probability of getting exactly 3 heads? 
pbinom(q = 3, size = 5, prob = 0.5) - pbinom(q = 2, size = 5, prob = 0.5)

# Explaining qbinom()
# what is the smallest number of successes x in 10 trails 
# (with 50% success chance) such that the probability of getting x or fewer 
# successes in at least 30%? 


qbinom(p = 0.30, size = 10, prob = 0.5)



# explaining dbinom()
# calculating the probability of getting exact number of success
dbinom(x = 3, size = 5, prob = 0.5)
dbinom(x = 3, size = 10, prob = 0.25)


