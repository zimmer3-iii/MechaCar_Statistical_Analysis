#MechaCar Challenge

#Linear Regression to Predict MPG

#Import
library(dplyr)

#Read CSV
MechaCar_mpg <- read.csv('MechaCar_mpg.csv')

#Linear Regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg))
