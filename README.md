# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG 
* When looking at our summary output for the mecha_car dataset, see below. We can see that vehicle length and vehicle ground are statistically unlikely to provide random amounts of varaince to the linear module as the Pr(>|t|) value is a very small decimal nearing zero. The vehicle length and vehicle ground have significant impact on the mpg (Miles per Gallon)
* Now when we look at the Pr(>|t|)  for vehicle_weight, spoiler angle, and AWD are statistically likely to provide random amounts of variance to the linear modle. 
<img width="629" alt="Screen Shot 2022-06-04 at 11 35 12 AM" src="https://user-images.githubusercontent.com/100246124/172012579-57c5dbbe-713d-42cc-b4d5-14ff0833bf08.png">

* The P-Value of the mecha_car dataset is p-value: 5.35e-11 is much smaller than the significance level of 0.05% therefore, we can state that there is sufficient evidence to reject our null hypotheiss. This would mean that the slope of our linear model is not zero. 
* The r-squared value for our dataset is Multiple R-squared:  0.7149, this means that about 71% of the variability of our dependent variable mpg is explained using this linear model. Because of this, the linear modle does predict the mpg of Mecha Car prototype effectively. 
## Summary Statistics on Suspension Coils

* The design specifications for the MechaCar suspension coilds dictates that the variance of suspesnion coils must not exceep 100 lbs. When looking at our the total summary table,below, we see that the total variance is 62 PSI (pounds per square inch). Since the variance is 62 psi, that is below the 100 lb psi limit design specification. 
<img width="442" alt="Screen Shot 2022-06-04 at 12 41 49 PM" src="https://user-images.githubusercontent.com/100246124/172016977-038c7fb3-3799-48fe-b858-1159d4517fb6.png">

* Next lets look at the statistics summary table that is grouped by lot. Now we get a statistically summary that is grouped by lot (see below). When looking at lot 1 and 2, the variance in psi is well below the 100 lb limit; 0.98 and 7.47 respectably. However, when looking at the variance for just lot 3, the variance is 170.28 which is almost twice the limit of 100 psi according to the design specifications. This means that lot 3 exceeds the desgin specification limits.  
<img width="490" alt="Screen Shot 2022-06-04 at 12 41 57 PM" src="https://user-images.githubusercontent.com/100246124/172017201-b5b91548-fa88-47ce-900a-572ced107a29.png">


