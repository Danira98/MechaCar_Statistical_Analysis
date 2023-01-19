library(dplyr)

#Part 1
MechaCar <- read.csv('MechaCar_mpg.csv')#Import data
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=MechaCar)#create linear model
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=MechaCar))

#Part2
SuspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names = F,stringsAsFactors = F)#Import data as a table
total_summary <- SuspensionCoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))#Summary of table
View(total_summary)
lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
View(lot_summary)

#Part3

t.test(SuspensionCoil$PSI,mu=1500) #Compare mean of total_summary to 1500

Lot1 <- subset(SuspensionCoil,Manufacturing_Lot=="Lot1")# Subset of table with Lot1 as value under Manufacturing_Lot
t.test(Lot1$PSI,mu=1500)

Lot2 <- subset(SuspensionCoil,Manufacturing_Lot=="Lot2")# subset of table with Lot2 as value under Manufacturing_Lot
t.test(Lot2$PSI,mu=1500)

Lot3 <- subset(SuspensionCoil,Manufacturing_Lot=="Lot3")# subset of table Lot3 as value under Manufacturing_Lot
t.test(Lot3$PSI,mu=1500)