# Vehicle-Registraetion-Activity

:triangular_flag_on_post:**Aim of the project :-**  *Data Analysis And Visualization And Creating Dashboard.*

-**Steps :-**
- Import Data
- Remove Duplicates and unwanted columns
- handle Missing Data (Null Values)
- Analyze and Visualize data
- Extract Cleaned data and Covert it into CSV
- Making Dashboard


:earth_asia:**dataset :-** https://data.wa.gov/Transportation/Electric-Vehicle-Title-and-Registration-Activity/rpr4-cgyd/data_preview

:mushroom:**Tool :-**  
- Jupyter Notebook
- Power BI

:books:**Libraries :-** 
- Pandas
- Numpy 
- Seaborn
- Matplotlib

  **Columns**
  1. VIN (1-10) :The 1st 10 characters of each vehicle's Vehicle Identification Number (VIN).
Vehicle Type : This distinguishes the vehicle as all electric, plug-in hybrid, or hydrogen powered.
2. DOL Vehicle ID : unique identification number for each vehicle present in Transactions dataset. Transactions done on the same vehicle will have the same DOL Vehicle ID.
3. Model Year : The model year of the vehicle, determined by decoding the Vehicle Identification Number (VIN).
4. Make : The manufacturer of the vehicle, determined by decoding the Vehicle Identification Number (VIN).
5. Vehicle Primary Use : This describes the primary intended use of the vehicle.
6. Electric Range : This tells how far a vehicle can travel purely on its electric charge.
7. Odometer Reading : The odometer value taken at the time of the Title Transaction.
8. Odometer Code : The type of odometer value that was taken at the time of a Title Transaction.
9. New or Used Vehicle :If a vehicle is being sold by its manufacturer to its first owner, it is considered 'new'. Otherwise it is considered 'used'.
10. Sale Price : The amount that was reported to have been paid for a vehicle. A value of zero indicates that the sale price was not available.
11. Sale Date : The day on which the vehicle changed ownership.
12. Base MSRP : This is the lowest Manufacturer's Suggested Retail Price (MSRP) for any version of the model in question.
13. Transaction Type : The category of activity that was performed.   
14. DOL Transaction Date :The day upon which a transaction was recorded into Department of Licensing's computer system. 
15. Transaction Year : The year upon which a transaction was recorded into Department of Licensing's computer system.
16. County : The County that the vehicle's owner is listed to reside within.
17. City : The City that the vehicle's owner is listed to reside within. 
18. State of Residence : This describes the residential or business location of the primary vehicle owner.      
19. Postal Code : The 5 digit zip code that the vehicle's owner is listed to reside within.       
20. Meets 2019 HB 2042 Sale Price/Value Requirement : True (or checked) = The vehicle sale price/value was $45,000 or less for new vehicles, or $30,000 or less for used vehicles. Otherwise, False         
21. 2019 HB 2042 Sale Price/Value Requirement  : This field displays ‘Meets title transaction requirement’ when the vehicle sale price/value was $45,000 or less for new vehicles, or $30,000 or less for used vehicles. Otherwise, it will display the reason why the requirement is not met.       
22. Electric Vehicle Fee Paid : The Electric Vehicle Fee is charged to some electric vehicles when they renew their registration. This indicates if it was collected during the transaction.
23. 2020 Census Tract  : The census tract identifier is a combination of the state, county, and census tract codes as assigned by the United States Census Bureau in the 2020 census, also known as Geographic Identifier (GEOID).      


