<h3 align="center"> ETL PROJECT 2 </h3>

![image](https://user-images.githubusercontent.com/112281976/206267609-ffb58865-5ebc-409f-9978-a2e0409ec84e.png)


Project Overview:

Team Go-Green is using publicly available data sources to determine the penetration of electric vehicles (EV) and charging stations in each county in Washington.  Our intent was to create a Mongo database of the EV and charging stations per county for future comparisons.

Datasets used:

1.  https://data.wa.gov/:  Using API the Socrata Open Data API using API token which is saved in apikeys file. The obtained data is assigned to a Electric_vehicle_df                            dataframe in pandas. The required columns have been copied from the Electric_vehicle_df dataframe into new_EV_df dataframe. Then the                                  new_EV_df is aggregated using function value_counts() and count(). The count function checks whether the dataset has the same number of                                columns. The value_counts() function is used to determine the column element count for the specific task.
2.  https://developer.nrel.gov/:  Using Api, data have been collected for the alternate fuel for station_name, Zip code, City. The data is stored in                                                     charging_station_df for analysis. The count() function is used to check the accuracy of the data for the columns. The value.counts()                                   function is used to get the no.of charging station per zip code.
                                  The data from two data frames new_EV_df and charging_station_df is merged into single dataframe Electrical_vehicle_data and is                                         stored in the MongoDB.


Breakdown of Tasks:

Extract: 

Transform:

Load:

Schema used in final database:





Assignment of Tasks:
All work for Project 2 was a collaborative effort during class time and group sessions outside of class.

Additional Notes


