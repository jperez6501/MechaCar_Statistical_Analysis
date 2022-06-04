# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG 
* When looking at our summary output for the mecha_car dataset, see below. We can see that vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear module as the Pr(>|t|) values are a very small decimal nearing zero. The vehicle length and vehicle ground have significant impact on the mpg (Miles per Gallon).
* Now when we look at the Pr(>|t|) values for vehicle weight, spoiler angle, and AWD; they are statistically likely to provide random amounts of variance to the linear model.
 * The P-Value of the mecha_car dataset is p-value: 5.35e-11 is much smaller than the significance level of 0.05% therefore, we can state that there is sufficient evidence to reject our null hypothesis. This would mean that the slope of our linear model is not zero. 
* The r-squared value for our dataset is Multiple R-squared:  0.7149, this means that about 71% of the variability of our dependent variable mpg is explained using this linear model. Because of this, the linear model does predict the mpg of Mecha Car prototype effectively. 
<img width="512" alt="Screen Shot 2022-06-04 at 2 01 55 PM" src="https://user-images.githubusercontent.com/100246124/172019925-9b7679b4-12a6-4f05-b6e9-f06510b9d15f.png">

## Summary Statistics on Suspension Coils

* The design specifications for the MechaCar suspension coils dictates that the variance of suspension coils must not exceed 100 lbs. When looking at our the total summary table, below, we see that the total variance is 62 PSI (pounds per square inch). Since the variance is 62 psi, that is below the 100 lbs psi limit design specification. 
<img width="442" alt="Screen Shot 2022-06-04 at 12 41 49 PM" src="https://user-images.githubusercontent.com/100246124/172016977-038c7fb3-3799-48fe-b858-1159d4517fb6.png">

* Next lets look at the statistics summary table that is grouped by lot number. Now we get a statistically summary that is grouped by lot (see below). When looking at lot 1 and 2, the variance in psi is well below the 100 lbs limit; 0.98 and 7.47 respectably. However, when looking at the variance for just lot 3, the variance is 170.28 which is almost twice the limit of 100 psi according to the design specifications. This means that lot 3 exceeds the desgin specification limits.  
<img width="490" alt="Screen Shot 2022-06-04 at 12 41 57 PM" src="https://user-images.githubusercontent.com/100246124/172017201-b5b91548-fa88-47ce-900a-572ced107a29.png">

## T-Tests on Suspension Coils
* When looking at the t test that compares PSI across all manufacturing lots, the p-value is 0.06. The p-value is greater than 0.05 therefore we do not have sufficient evidence to reject the null hypothesis so the two means are statistically similar. 

<img width="549" alt="Screen Shot 2022-06-04 at 1 21 57 PM" src="https://user-images.githubusercontent.com/100246124/172018373-d86318f4-d340-4627-9062-1149b8c108a5.png">

* When looking at the t-test for lot 1, the p-value is 1. Again, since it is much greater than the standard p-value of 0.05 we do not have suficient evidence to reject the null hypothesis. 
* Similarly, Lot 2 has a p-value of 0.6 which again would indicated that we do not have sufficient evidence to reject the null hypothesis. 
* Lastly, when looking at the t test for the lot 3, the value is 0.04. Because it is smaller than 0.05, we can reject the null hypothesis and we would state that the two population means are statistically different. 
<img width="615" alt="Screen Shot 2022-06-04 at 1 22 27 PM" src="https://user-images.githubusercontent.com/100246124/172018381-ee57b668-4a20-411e-8054-2f990045c152.png">

## Study Design: MechaCar vs Competition
In my study we would see if there is a correlation between the mpg of sedans and the price of those sedans. Then we would compare the price of the Mecha Cars that have the highest mpg compared to the price of the competitior's cars with the highest mpg. 
### Metrics 
We would need to have the followin information on the vehicles to write our analysis. 
* Price of Vehicles 
* MPG of Vehicles 
* Types of Vehicle (sedans, suvs, crvs)
### Null Hypothesis
H0 Mecha Car has the lowest prices on sedan cars that rate over 40 mpg than its competitors. 
Ha Mecha Car does not have the lowest prices on sedan cars that rate over 40 mpg than its competitors. 
### Statistical Test 
The independent value would be the mpg and the dependent value would be the price of cars that have an mpg of over 40mpg. Since we have one independent variable, we would run a single linear regression test to see if mpg affects the price of cars. Next we would compare this with Mecha cars and its competitors. 
### Data Needed 
The data that would be needed are the types of cars for each car brand and mecha cars, We also need the price of the vehicles, as well as the mpg for the cars.  We would then apply the filters of sedan for car types and mpg>40 as we are only focusing on these. 
