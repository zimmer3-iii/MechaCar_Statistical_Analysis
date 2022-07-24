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
