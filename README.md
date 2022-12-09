<h3 align="center"> ETL PROJECT 2 </h3>

![image](https://user-images.githubusercontent.com/112281976/206267609-ffb58865-5ebc-409f-9978-a2e0409ec84e.png)


Project Overview:

Team Go-Green is using publicly available data sources to determine the penetration of electric vehicles (EV) and charging stations in each county in Washington. Team Go-Green attempted multiple approaches in the ETL process that resulted in multiple DB’s that can be used for further analysis on EV penetrations rates in Washington. Our intent was to create a Mongo database of the EV and charging stations per county for future comparisons.

Datasets used:

1. https://catalog.data.gov/dataset/electric-vehicle-population-size-history-by-county

   *  CSV download (additional notes)
  
2.  https://data.wa.gov/resource/f6w7-q2d2.json?

        *  'https://data.wa.gov/resource/f6w7-q2d2.json?$select=dol_vehicle_id,cafv_type,electric_utility&$limit=' + str(limit)
        *  client = Socrata(socrata_domain, socrata_token)
           print("Domain: {domain:}\nSession: {session:}\nURI Prefix: {uri_prefix:}".format(**client.__dict__))
           
 3.  3.	https://developer.nrel.gov/:
 
       *  f"https://developer.nrel.gov/api/alt-fuel-stations/v1.json?ELEC&state=WA&api_key=GXdaQPp5l7Yjz3WoYHFA6QPAHSsMd27foCca2ZCW"


Breakdown of Tasks:

Extract: 

1.	Extracted the Data for the Electric Vehicle Title and Registration Activity for Washington State from data.wa.gov in the form of CSV file.
2.	Utilized the data.wa.gov API to retrieve the DOL Vehicle ID, Clean Alternative Fuel Vehicle (CAFV) Eligibility and Electric Utility data.
3.	Used the developer.nrel.gov API to retrieve the fuel station and zip data.

Transform:

1.	Utilized PANDAS to convert the .csv file and make the API request.  Created two dataframes and merged data into a single dataset using a outer join using DOL         Vehicle ID.
2.	Dropped the columns which wasn’t required for the needed analysis
3.	Filtered the data by transaction type is equal to Original Registration and transaction year is greater or equal to 2020

Load:

1.	Loaded the transformed data from Jupyter Notebook into MongoDB.

Schema used in final database:

![image](https://user-images.githubusercontent.com/112281976/206601991-4edf71b0-2c72-4b7f-8912-2019ad3026d6.png)



Assignment of Tasks:
All work for Project 2 was a collaborative effort during class time and group sessions outside of class.

Additional Notes

1.	CSV files used:

*  Electric_Vehicle_Population_Size_History_By_County  


