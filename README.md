# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Results
![Linear Model](https://github.com/zimmer3-iii/MechaCar_Statistical_Analysis/blob/main/Images/Summary_LM_MPG.png)

### Summary
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
	- **Assuming a significance level of 0.05 then there are 3 variables/coefficients that have a non-random amount of variance to the mpg values:**
		- **Vehicle Weight**
		- **Spoiler Angle**
		- **AWD**
- Is the slope of the linear model considered to be zero? Why or why not?
	- **No. The p-value of our linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.**
	- **If we were to create a model with only the three variables listed above then this would drastically change this model and answer.**
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
	- **With an R-squared value of 0.7149, which means 71.49% of the variablilty of our dependent variable is explained using this linear model.**
	
## Summary Statistics on Suspension Coils
### Results
#### Total Summary:
![Total Summary](https://github.com/zimmer3-iii/MechaCar_Statistical_Analysis/blob/main/Images/Summary_Coil_Total.png)

#### Individual Lot Summary:
![Lot Summary](https://github.com/zimmer3-iii/MechaCar_Statistical_Analysis/blob/main/Images/Summary_Coil_Lot.png)
### Summary
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
	- **In total the variance is ~62.29 for all the lots together. Looking at the variance for each lot separately, they are ~0.97, ~7.46, and ~170.28 for lots 1, 2, and 3 respectively. So, lot 1 and 2 would pass the design specification and lot 3 would fail. Currently the total of the lots would pass, but after looking at the lots individually more analysis would be suggested.**

