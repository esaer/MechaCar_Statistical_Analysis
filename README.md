# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![image](https://user-images.githubusercontent.com/41808757/111880629-f7bc5200-8982-11eb-8d4d-3fdd2f6ade4f.png)

## Summary Statistics on Suspension Coils 
![image](https://user-images.githubusercontent.com/41808757/111880728-8630d380-8983-11eb-81d6-1f7eca3d68f9.png)
![image](https://user-images.githubusercontent.com/41808757/111880741-8fba3b80-8983-11eb-8834-1fd25309c88a.png)
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
The current manufacturing data meets this design specification for all manufacturing lots in total since the var is less than 100.  
However on the lot level, it does not meet requirement for lot 3 since the var is above 100. 

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/41808757/111880839-166f1880-8984-11eb-9f3a-287871e09c94.png)
 PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch
![image](https://user-images.githubusercontent.com/41808757/111880856-21c24400-8984-11eb-97b5-cdf88cccddc0.png)
PSI for manufacturing lot1 is not statistically different from the population mean of 1,500 pounds per square inch.
PSI for manufacturing lot2 is not statistically different from the population mean of 1,500 pounds per square inch.
PSI for manufacturing lot3 is statistically different from the population mean of 1,500 pounds per square inch.

## Study design: MechaCar vs Competition 
Use statistics to compare the pricing of Mechacar with competitors and prove that its cost is lower than the peer group.
Metric:cost 
Null hypothesis: MeChacar cost is equal to peer average cost 
Process: collect the cost of a large group of competitor cars around the globe on a few types and conducted regession analyis. Coompare t statistics. 
Result: if p value is greater than 0.05, null hypothesis is true. 
