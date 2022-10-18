library(dplyr)
MechaCarMPGdf <- read.csv('MechaCar_mpg.csv', check.names = F,stringsAsFactors=F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCarMPGdf)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCarMPGdf))

Suspension_coildf <- read.csv('Suspension_Coil.csv', check.names = F,stringsAsFactors=F)
total_summary <- Suspension_coildf %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- Suspension_coildf %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

t.test((Suspension_coildf$PSI), mu=mean(1500))
t.test(PSI ~ (subset=Manufacturing_Lot=='Lot1'), data=Suspension_coildf, mu=mean(1500))
t.test(PSI ~ (subset=Manufacturing_Lot=='Lot2'), data=Suspension_coildf, mu=mean(1500))
t.test(PSI ~ (subset=Manufacturing_Lot=='Lot3'), data=Suspension_coildf, mu=mean(1500))
