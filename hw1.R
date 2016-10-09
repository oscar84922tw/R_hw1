# Q1-a
downtime = c(0, 1, 2, 12, 12, 14, 18, 21, 21, 23, 24, 25, 28, 29, 30, 30, 30, 33, 36, 44, 45, 47,51)

# Q1-b
mean(downtime)
median(downtime)
min(downtime)
max(downtime)
range(downtime)

# Q1-c
quantile(downtime,probs = seq(0,1,0.05))
# We will find that the 5 percentile deviation is 1.1, and the 95 percentile deviation is 46.8

# Q1-d