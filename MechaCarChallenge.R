library("dplyr")

#Import and read in the MechaCar_mpg.csv file as a dataframe.
Mechacar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#generate multiple linear regression model
lm(mpg ~  vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar)

#generate summary statistics
summary(lm(mpg ~  vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar)) 

#Import and read in the Suspension_Coil.csv file as a dataframe.
suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#create summary table
total_summary <- suspension %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) 

#group table 
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 

#compare PSI versus population means
t.test(suspension$PSI,mu=1500) 

#compare PSI by lot versus population means
t.test(subset(suspension,Manufacturing_Lot == "Lot1")$PSI,mu=1500)
t.test(subset(suspension,Manufacturing_Lot == "Lot2")$PSI,mu=1500) 
t.test(subset(suspension,Manufacturing_Lot == "Lot3")$PSI,mu=1500) 

