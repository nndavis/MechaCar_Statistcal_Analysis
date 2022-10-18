library(dplyr)
MechaCarMPGdf <- read.csv('MechaCar_mpg.csv', check.names = F,stringsAsFactors=F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCarMPGdf)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCarMPGdf))