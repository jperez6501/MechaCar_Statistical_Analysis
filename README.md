# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG 
* When looking at our summary output for the mecha_car dataset, see below. We can see that vehicle length and vehicle ground are statistically unlikely to provide random amounts of varaince to the linear module as the Pr(>|t|) value is a very small decimal nearing zero. The vehicle length and vehicle ground have significant impact on the mpg (Miles per Gallon)
* Now when we look at the Pr(>|t|)  for vehicle_weight, spoiler angle, and AWD are statistically likely to provide random amounts of variance to the linear modle. 
*<img width="629" alt="Screen Shot 2022-06-04 at 11 35 12 AM" src="https://user-images.githubusercontent.com/100246124/172012579-57c5dbbe-713d-42cc-b4d5-14ff0833bf08.png">
* The P-Value of the mecha_car dataset is p-value: 5.35e-11 is much smaller than the significance level of 0.05% therefore, we can state that there is sufficient evidence to reject our null hypotheiss. This would mean that the slope of our linear model is not zero. 
* The r-squared value for our dataset is Multiple R-squared:  0.7149, this means that about 71% of the variability of our dependent variable mpg is explained using this linear model. Because of this, the linear modle does predict the mpg of Mecha Car prototype effectively. 
