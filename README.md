# MechaCar_Statistcal_Analysis
 
## Linear Regression to Predict MPG

The variables that provide a non-random amount of variance are vehicle length and ground clearance. The P-Values for these variables are 2.60e-12 (vehicle_length) and 5.21e-08 (ground_clearance). The smaller the P-value, the higher the confidence level, and with such low p-values I can strongly say that the two variables provide a non-random amount of variance.

The slope of the linear model is not considered to be zero. This is because the standard error is not zero or a negative value, but a positive value with 44 degrees of freedom. 

This linear model does not predict mpg of MechaCar prototypes effectively. There are only two significant coefficients out of the 5; the two being vehicle length and ground clearance. The three other coefficients are showing high variance according to the P-values, which means that those variables do not have significance to MPG. 

<img width="557" alt="Deliverable1" src="https://user-images.githubusercontent.com/104074135/196466223-abf80c88-ea49-4f6a-97a3-a0c72bd076e9.png">


## Summary Statistics on Suspension Coils

The design specifications for MechaCar suspension coils dictate that suspension coils must not exceed 100 pounds per square inch. According to the total summary data table, the variance is 62.3 which does not exceed 100 pounds. Looking deeper into the data by using the lot summary table, the Manufacturing Lot 3 has a variance of 170.28 which is well above the allowed 100 pounds. Manufacturing Lots 1 and 2 are performing great with a variance of 0.98 and 7.47. With this information, it would be wise for lot 3 to solve the variance issue.

<img width="390" alt="Total_summary" src="https://user-images.githubusercontent.com/104074135/196476691-f80cea7d-b020-4a50-9273-f8eb816e9f72.png">
<img width="455" alt="Lot_summary" src="https://user-images.githubusercontent.com/104074135/196476720-c3501c5a-6e66-473d-ab3a-06c6af1e57c9.png">
