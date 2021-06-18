#Deliverable 1
library(dplyr)
MechaCar_df <- read.csv('MechaCar_mpg.csv', stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df))


#Deliverable 2
SuspensionCoil_df <- read.csv('Suspension_Coil.csv', stringsAsFactors = F)
total_summary <- SuspensionCoil_df %>% summarize(mean = mean(PSI), median = median(PSI), var = var(PSI), sd = sd(PSI))
lot_summary <- SuspensionCoil_df %>% group_by(Manufacturing_Lot) %>% summarize(mean = mean(PSI), median = median(PSI), var = var(PSI), sd = sd(PSI))

#Deliverable 3
t.test(SuspensionCoil_df$PSI, mu=1500)
t.test(subset(SuspensionCoil_df, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)                                               
t.test(subset(SuspensionCoil_df, Manufacturing_Lot == 'Lot2')$PSI, mu=1500) 
t.test(subset(SuspensionCoil_df, Manufacturing_Lot == 'Lot3')$PSI, mu=1500) 
