dataset = read.csv("Position_Salaries.csv")
dataset = dataset[2:3]

# library(caTools)
# set.seed(123)

lin_reg = lm(formula = Salary ~ .,
             data = dataset)

dataset$Level2 = dataset$Level^2
poly_reg = lm(formula = Salary~.,
              data = dataset)

