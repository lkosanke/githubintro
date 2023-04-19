#Model 1 seperately
library(lavaan)

model1 <-'
A ~ C
B ~ A + C
'

#combination model 1 & 3
B ~ C
D ~ C + B
