# ***MechaCar Statistical Analysis: Working with R***

## Overview of Project


## Results:

## Linear Regression on Predict MPG

In order to predict the mpg of the MechaCars , we used linear regression for multiple independent variables. We considered the column mpg as the dependent variable and used the remainding variables as the independent variables being compared too. After using the built in fuction for a linear model,lm(), we can observe the following results:

- The intercept will be at (0,-1.040e+02)
- The variables and coefficients that contain a significantly small p value are the intercept, vehicle_length and ground_clearance. Furthermore, since the p values are smaller than 0.0001, these values provide a non=random amount of variance to the mpg values in the data set since the probability of being wrong is very small.
- The slope of the linear model is not considered to be zero since we have three variables that provide a significant level less than 0.0001 and our r-squared value is 0.7149, insinuating that there is a strong positive correlation between the variables.

![LR to predict MPG](https://user-images.githubusercontent.com/111034667/210120127-a0ce79e5-6ad9-44e7-a5a2-86e100a218d5.png)

## Summary Statistics on Suspension Coils

In order to determine whether the suspension coil is valid for the specifications of the MechaCar, we are given that the variance of the suspension coils must not exceed 100 pounds per square inch. We conducted two different summaries, one for the overall PSI scores finding its mean, median,variance and standard, and the second summary conducted was based on each lot and we looked for the same statistical numbers.

- Total summary:

 For all the lots combined, we found the variance to be approximately 62.30. Since this variance does not exceed 100 pounds per square inch, we can see that the current manufacturing data meets the design specifications.
 
 ![total summary](https://user-images.githubusercontent.com/111034667/210286822-eb8e990a-10eb-4108-8268-f1a269d1335a.png)

 
 - Summary per lot:
 
  -Lot 1: The variance for this lot was found to be approximately 0.98. Since this value does not exceed the pounds per square inch requirement, the current manufacturing data meets the design specifications.
  -Lot 2: The variance for this lot is approximately 7.47.Therefore, since the value does not exceed the pounds per square inch requireent, the current manufacturing data meets the design specifications.
  -Lot 3: The variance for this lot is approximately 170.29 . Due to the variance exceeding the 100 pounds per square inch requirement, this module does not meet the design specifications.
