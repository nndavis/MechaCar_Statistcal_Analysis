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

## T-Tests on Suspension Coils

The first T-Test is comparing the PSI of all suspension coils to a true mean value of 1500. The P-value here is 0.060 which shows that there is significant variance in PSI, and that true mean is not equal to 1500. The T value is -1.8931 which would be in favor of the null hypothesis.
The second T-Test subsets the Lot1 PSI data from the data. The P-value here is 0.062 which again shows that there is significant variance in PSI. The true mean for this lot is 1498.17, and that is quite a bit lower than 1500. The T value is -1.8865 which would be in favor of the null hypothesis.
The third T-test subsets the Lot2 PSI data from the data. The P-value here is 0.038. The PSI in this lot do not show a significant amount of variance. The true mean is 1498.07 which is still lower than 1500. The T value is -2.094 which would be in favor of the null hypothesis.
The final T-test subsets the Lot3 PSI data from the data. The P-value here is 0.038. The same as lot2, this is not a significant amount of variance. The true mean is 1500.10, and that is the closest mean to 1500. Although, it exceeds the threshold. The T value is 2.1327 which would go against the null hypothesis.

The main takeaway here is that Lot 3 true mean exceeds the threshold of 1500 pounds per square inch, and is the only T-test that goes against the null hypothesis.

<img width="449" alt="ttest1all" src="https://user-images.githubusercontent.com/104074135/196514465-7787f5e2-da31-4e73-9cc1-7be950447652.png">
<img width="827" alt="ttest2lot1" src="https://user-images.githubusercontent.com/104074135/196514469-cdfa3950-fae9-4457-ad70-b6c05e0ebf1e.png">
<img width="829" alt="ttest2lot2" src="https://user-images.githubusercontent.com/104074135/196514471-e4e4cbed-6fb1-4ba6-baaf-e00b8c5c96a5.png">
<img width="827" alt="ttest2lot3" src="https://user-images.githubusercontent.com/104074135/196514473-4a60a346-1a7e-466f-8cb6-5768b2e09741.png">


## Study Design: MechaCar vs Competition

Aside from comparing MechaCar variance from model to model, it is also important to compare MechaCar to the competition. There is a market that has consumers that enjoy a fast and powerful car with lots of horsepower. Then there is the market for consumers that want fuel efficiency from there car. If MechaCar can design a car that is both powerful and fuel efficient then it would be able to bring in consumers from both those market demographics. So comparing MechaCars horsepower to fuel efficiency ratio to sports cars as well as fuel efficient cars would be the first step.

So the main metrics are horsepower, mpg, and how they correlate against each other. The question here is, does a higher mpg vehicle have lower horsepower? The null hypothesis for this would be, mpg has no effect on horsepower. A summary of linear model that includes mpg and horsepower from mechacar vehicles would show the correlation between the two. The t value would be a good statistic to look at to see how the coefficients compare. The linear model could also be ran for competitors cars. The data needed to run these tests is the mpg and horsepower for each vehicle. If the T value is small then our null hypothesis will have good evidence. 
