# Deliverable 1
mecha_car <- read.csv('Desktop/R_Analysis/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import mecha car dataset
library(dplyr)
lm(mpg~vehicle_length + vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,data=mecha_car) #generate multiple linear regression model
summary(lm(mpg~vehicle_length + vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,data=mecha_car)) #summarize linear model

## Deliverable 2 
suspension_coil <- read.csv('Desktop/R_Analysis/Suspension_Coil.csv',check.names = F,stringsAsFactors = F) #import suspension coil dataset
total_summary<-suspension_coil %>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups ='keep') #create summary table
lot_summary<- suspension_coil  %>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups ='keep') #create lot summary table grouped by manufacturing lot  

### Deliverable 3 
t.test(suspension_coil$PSI, mu=1500) #compare PSI in population means
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500) #t.test for Lot 1
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500) # t.test for Lot 2
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500) #t.test for Lot 3
