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

  - Lot 1: The variance is approximately 0.98. Since this value does not exceed the pounds per square inch requirement, the current manufacturing data meets the design specifications.
  - Lot 2: The variance is approximately 7.47. Therefore, since the value does not exceed the pounds per square inch requireent, the current manufacturing data meets the design specifications.
  - Lot 3: The variance is approximately 170.29. Due to the variance exceeding the 100 pounds per square inch requirement, this manufacturing data does not meet the design specifications.

![per lot summary](https://user-images.githubusercontent.com/111034667/210287145-df38391c-9d3a-4b92-8066-ba95cc20a6f7.png)

## T-Test on Suspension Coils

For this portion of the analysis, we conducted four different T-Tests. We tested our means for the lots together, and each individual lot against the population mean of 1,500 pounds per square inch. We are conducting this to find if there is a statistical difference between our values.We are using the following hypothesis for our t-test:

Null hypothesis(H0): There is no statistical difference between the observed mean and its population mean.
Alternative hypothesis(H1): There is a statistical difference between the observed mean and its population mean.

The following are the results of each one of our T-Tests:

- PSI Mean across all manufacturing lots vs Population Mean:
We tested the mean of 1498.78 against the population mean of 1500. After applying our t-test() function, we found the p-value to be equal to 0.06028. Since the p-value is greater than 0.05, there is not enough evidence to reject the null hypothesis. Therefore, both means are statistically similar.

![PSI Lots](https://user-images.githubusercontent.com/111034667/210301472-f1816053-d51d-4486-b17c-e6f1be055615.png)

- PSI mean of Lot 1 vs Population Mean:
We tested the mean of 1500.00 against the population mean of 1500. The t-test found the p-value to be equal to 1. Since the p-value is greater than 0.05, there is not enough evidence to reject the null hypothesis. Therefore, both means are statistically similar.

![lot1 mean](https://user-images.githubusercontent.com/111034667/210301490-bfacfbfe-f393-4755-8170-bc1a623926a4.png)

- PSI mean of Lot 2 vs Population Mean:
We tested the mean of 1500.20 against the population mean of 1500. The t-test found the p-value to be 0.06072. Since the p-value is greater than 0.05, there is not enough evidence to reject the null hypothesis. Therefore, both means are statistically similar.

![lot2 mean](https://user-images.githubusercontent.com/111034667/210301510-542bf2e4-0ed1-4385-b098-5e9dd2182495.png)

- PSI mean of Lot 3 vs Population Mean:
We tested the mean of 1496.14 against the population mean of 1500. The t-test found the p-value to be 0.04168. Since the p-value is less than 0.05, there is enough evidence to reject the null hypothesis. Therefore, both means are statistically different.

![lot3 mean](https://user-images.githubusercontent.com/111034667/210301529-558748c2-0ea3-4cc7-b550-28c506b8585e.png)

## Study Design: MechaCar vs Competition
