# MechaCar_Statistcal_Analysis
 
## Linear Regression to Predict MPG

The variables that provide a non-random amount of variance are vehicle length and ground clearance. The P-Values for these variables are 2.60e-12 (vehicle_length) and 5.21e-08 (ground_clearance). The smaller the P-value, the higher the confidence level, and with such low p-values I can strongly say that the two variables provide a non-random amount of variance.

The slope of the linear model is not considered to be zero. This is because the standard error is not zero or a negative value, but a positive value with 44 degrees of freedom. 

This linear model does not predict mpg of MechaCar prototypes effectively. There are only two significant coefficients out of the 5; the two being vehicle length and ground clearance. The three other coefficients are showing high variance according to the P-values, which means that those variables do not have significance to MPG. 

<img width="557" alt="Deliverable1" src="https://user-images.githubusercontent.com/104074135/196466223-abf80c88-ea49-4f6a-97a3-a0c72bd076e9.png">
