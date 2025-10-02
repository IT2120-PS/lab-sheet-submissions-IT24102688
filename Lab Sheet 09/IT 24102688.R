setwd("C:\\Users\\USER\\Desktop\\IT 241102688")
getwd()

#1
sample <- rnorm(25, mean =45, sd =2)

# 2
t.test (sample, mu=46, alternative = "less")
