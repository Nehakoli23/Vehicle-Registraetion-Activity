# Vehicle-Registraetion-Activity

:triangular_flag_on_post:**Aim of the project :-**  ***Data Analysis And Visualization And Creating Dashboard.***

![Screenshot 2024-04-07 205730](https://github.com/Nehakoli23/Vehicle-Registraetion-Activity/assets/155455317/819cac24-785b-495b-a234-e1aaa791feca)



**Steps :-**
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
- MySQL

:books:**Libraries :-** 
- Pandas
- Numpy 
- Seaborn
- Matplotlib
  

**Columns**
- *1. VIN (1-10)* :The 1st 10 characters of each vehicle's Vehicle Identification Number (VIN).
- *2. Vehicle Type* : This distinguishes the vehicle as all electric, plug-in hybrid, or hydrogen powered.
- *3. DOL Vehicle ID* : unique identification number for each vehicle present in Transactions dataset. Transactions done on the same vehicle will have the same DOL Vehicle ID.
- *4. Model Year* : The model year of the vehicle, determined by decoding the Vehicle Identification Number (VIN).
- *5. Make :* The manufacturer of the vehicle, determined by decoding the Vehicle Identification Number (VIN).
- *6. Vehicle Primary Use :* This describes the primary intended use of the vehicle.
- *7. Electric Range :* This tells how far a vehicle can travel purely on its electric charge.
- *8. Odometer Reading :* The odometer value taken at the time of the Title Transaction.
- *9. Odometer Code :* The type of odometer value that was taken at the time of a Title Transaction.
- *10. New or Used Vehicle :*If a vehicle is being sold by its manufacturer to its first owner, it is considered 'new'. Otherwise it is considered 'used'.
- *11. Sale Price :* The amount that was reported to have been paid for a vehicle. A value of zero indicates that the sale price was not available.
- *12. Sale Date :* The day on which the vehicle changed ownership.
- *13. Base MSRP :* This is the lowest Manufacturer's Suggested Retail Price (MSRP) for any version of the model in question.
- *14. Transaction Type :* The category of activity that was performed.   
- *15. DOL Transaction Date :*The day upon which a transaction was recorded into Department of Licensing's computer system. 
- *16. Transaction Year :* The year upon which a transaction was recorded into Department of Licensing's computer system.
- *17. County :* The County that the vehicle's owner is listed to reside within.
- *18. City :* The City that the vehicle's owner is listed to reside within. 
- *19. State of Residence :* This describes the residential or business location of the primary vehicle owner.      
- *20. Postal Code :* The 5 digit zip code that the vehicle's owner is listed to reside within.       
- *21. Meets 2019 HB 2042 Sale Price/Value Requirement :* True (or checked) = The vehicle sale price/value was $45,000 or less for new vehicles, or $30,000 or less for used vehicles. Otherwise, False         
- *22. 2019 HB 2042 Sale Price/Value Requirement  :* This field displays ‘Meets title transaction requirement’ when the vehicle sale price/value was $45,000 or less for new vehicles, or $30,000 or less for used vehicles. Otherwise, it will display the reason why the requirement is not met.       
- *23. Electric Vehicle Fee Paid :* The Electric Vehicle Fee is charged to some electric vehicles when they renew their registration. This indicates if it was collected during the transaction.
- *24. 2020 Census Tract  :* The census tract identifier is a combination of the state, county, and census tract codes as assigned by the United States Census Bureau in the 2020 census, also known as Geographic Identifier (GEOID).      


