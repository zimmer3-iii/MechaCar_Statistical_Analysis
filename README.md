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
	
## Trip Analysis