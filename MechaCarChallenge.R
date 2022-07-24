#MechaCar Challenge

#Linear Regression to Predict MPG

#Import
library(dplyr)
library(tidyverse)

#Read CSV
MechaCar_mpg <- read.csv('MechaCar_mpg.csv')

#Linear Regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg))


#Visualizations for Trip Analysis

#Read CSV
Coil_Table <- read.csv('Suspension_Coil.csv')

#Summary Table
total_summary <- Coil_Table %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups ='keep')

#Lot Summary
lot_summary <- Coil_Table %>% group_by(Manufacturing_Lot)  %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups ='keep')


#Technical Analysis

#Samples
sample_table <- Coil_Table %>% sample_n(50) 
#T Test Sample vs Population
t.test(sample_table$PSI,mu=mean(Coil_Table$PSI))

#Lot 1 Summary
lot01_summary <- Coil_Table %>% filter(Manufacturing_Lot=='Lot1')
#T Test Lot 1 vs Population
t.test(lot01_summary$PSI,mu=mean(Coil_Table$PSI))

#Lot 2 Summary
lot02_summary <- Coil_Table %>% filter(Manufacturing_Lot=='Lot2')
#T Test Lot 2 vs Population
t.test(lot02_summary$PSI,mu=mean(Coil_Table$PSI))

#Lot 3 Summary
lot03_summary <- Coil_Table %>% filter(Manufacturing_Lot=='Lot3')
#T Test Lot 3 vs Population
t.test(lot03_summary$PSI,mu=mean(Coil_Table$PSI))
