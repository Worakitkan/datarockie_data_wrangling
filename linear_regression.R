# build linear regression model
model <- lm(mpg ~ hp, data = mtcars)
print(model)