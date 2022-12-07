<h3 align="center"> ETL PROJECT 2 </h3>

![image](https://user-images.githubusercontent.com/112281976/206267609-ffb58865-5ebc-409f-9978-a2e0409ec84e.png)


Project Overview:

Team Go-Green is using publicly available data sources to determine the penetration of electric vehicles (EV) and charging stations in each county in Washington.  Our intent was to create a Mongo database of the EV and charging stations per county for future comparisons.

Datasets used:

1.  https://data.wa.gov/:  Data for the Electric Vehicle Title and Registration Activity for Washington state have been collected from the https://data.wa.gov/ site using API. SodaPy is used to collect Socrata Open Data API using API token which is saved in apikeys file. The obtained data is assigned to a Electric_vehicle_df dataframe in pandas. The required columns have been copied from the Electric_vehicle_df dataframe into new_EV_df dataframe. Then the new_EV_df is aggregated using function value_counts() and count(). The count function checks whether the dataset has the same number of columns. The value_counts() function is used to determine the column element count for the specific task.


Breakdown of Tasks:

Extract: 

Transform:

Load:

Schema used in final database:





Assignment of Tasks:
All work for Project 2 was a collaborative effort during class time and group sessions outside of class.

Additional Notes


