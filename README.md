# ***MechaCar Statistical Analysis: Working with R***

## Overview of Project


## Results:

## Linear Regression on Predict MPG

In order to predict the mpg of the MechaCars , we used linear regression for multiple independent variables. We considered the column mpg as the dependent variable and used the remainding variables as the independent variables being compared too. After using the built in fuction for a linear model,lm(), we can observe the following results:

- The intercept will be at (0,-1.040e+02)
- The variables and coefficients that contain a significantly small p value are the intercept, vehicle_length and ground_clearance. Furthermore, since the p values are smaller than 0.0001, these values provide a non=random amount of variance to the mpg values in the data set since the probability of being wrong is very small.
- The slope of the linear model is not considered to be zero since we have three variables that provide a significant level less than 0.0001 and our r-squared value is 0.7149, insinuating that there is a strong positive correlation between the variables.
