
mecha_car <- read.csv('Desktop/R_Analysis/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import mecha car dataset
library(dplyr)
lm(mpg~vehicle_length + vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,data=mecha_car) #generate multiple linear regression model
summary(lm(mpg~vehicle_length + vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,data=mecha_car)) #summarize linear model
