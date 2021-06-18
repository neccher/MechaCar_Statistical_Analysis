# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - Vehicle length as well as ground clearance both provided a non-random amount of variance to mpg.  Our intercept was also statistically significant.
- Is the slope of the linear model considered to be zero? Why or why not?
  - Yes.  The p-value of out regression model is 5.35e-11 which is much smaller than our assumed significance level of 0.05%.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The model has an R-squared value of .72. This means roughly 72% of the variance in mpg can be predicted from our model.
![image](https://user-images.githubusercontent.com/79211628/122586070-d15d8f80-d021-11eb-9b87-da73bcaad9fe.png)


## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - All manufacturing lots in total meet the requirement.  The variance for all lots together is 62.3.  Individually, however, only Lots 1 and 2 meet the requirement. Lot 3's variance is equal to 170.3, well above 100.
![image](https://user-images.githubusercontent.com/79211628/122586137-e3d7c900-d021-11eb-8816-0e2bfa0cb7e4.png)
![image](https://user-images.githubusercontent.com/79211628/122586168-ee925e00-d021-11eb-9a6c-b737e8400aa8.png)


## T-Tests on Suspension Coils
- For Manufacturing Lots 1, 2, and all lots combined, we were unable to reject the null hypothesis.  Lot 1 had a p-value of 1.00, Lot 2 had a p-value of .61, and all lots as a whole had a p-value of .06.  Given that these are above our assumed significance level of .05, we could accept that the means of these samples were significantly different from the population mean of 1,500 pounds per square inch.

(All Lots)![image](https://user-images.githubusercontent.com/79211628/122601750-6454f480-d037-11eb-86cc-611ea367aba4.png)

(Lot 1) ![image](https://user-images.githubusercontent.com/79211628/122601785-733ba700-d037-11eb-99ab-b8e147627eaf.png)

(Lot 2) ![image](https://user-images.githubusercontent.com/79211628/122601822-8189c300-d037-11eb-81f5-317cbef2c6d8.png)
- However, the p-value from the t-test of Lot 3 was .042.  Because .042 is less than .05 we could reject the null hypothesis and claim that the sample mean from Lot 3 is significantly different from the population mean of 1,500 pounds per square inch.

(Lot 3) ![image](https://user-images.githubusercontent.com/79211628/122601868-8fd7df00-d037-11eb-80cc-42dcc608ed6e.png)

