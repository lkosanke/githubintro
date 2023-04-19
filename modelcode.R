library(lavaan)
#Model 1
model1 <- "
A ~ C
B ~ A + C
"
#Model 2
model2 <- "
C ~ A
D ~ C
"
#Model 3
model3 <- "
C ~ B
D ~ B + C
"
#Combined Model
model_combined <- "
A ~ C
B ~ A + C
C ~ A + B
D ~ B + C
"

#Final