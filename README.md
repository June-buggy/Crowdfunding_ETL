# Python Rutgers Bootcamp Challenge - ETL Challenge 

This activity is broken down into two deliverables, WeatherPy and VacationPy.

## Description

For the ETL mini project, you will work with a partner to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After you transform the data, you'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, you’ll upload the CSV file data into a Postgres database.

## Create the Category and Subcategory DataFrames

1. Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:

* A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories

* A "category" column that contains only the category titles

* The following image shows this category DataFrame:

![Screenshot 2023-09-21 093624](https://github.com/Connextstrategy/Crowdfunding_ETL/assets/18508699/439eae86-74cd-4d4a-b5bc-ec238213830a)

### Dependencies


## Import APIs from OpenWeatherMap API & citipy to determine the cities based on latitude and longitude for WeatherPY

* Using Jupyter Notebooks or Visual Studio Code for coding and data visualizations

* *WeatherPY
* import matplotlib.pyplot as plt
* import pandas as pd
* import numpy as np
* import requests
* import time
* from scipy.stats import linregress

## Import APIs from GEOAPIFY for VacationPY
* import hvplot.pandas
* import pandas as pd
* import requests

### Installing

* No modifications needed to be made to files/folders

## Help

The city data that you generate is based on random coordinates and different query times, so your outputs will not be an exact match to the provided starter notebook.

If you'd like a refresher on the geographic coordinate system, this siteLinks to an external site. has great information.

Take some time to study the OpenWeatherMap API. Based on your initial study, you should be able to answer basic questions about the API: Where do you request the API key? Which Weather API in particular will you need? What URL endpoints does it expect? What JSON structure does it respond with? Before you write a line of code, you should have a crystal-clear understanding of your intended outcome.

A starter code for citipy has been provided. However, if you're craving an extra challenge, push yourself to learn how it works by using the citipy Python libraryLinks to an external site.. Before you try to incorporate the library in your analysis, start with simple test cases outside of your main script to confirm that you are using it correctly. Often, when introduced to a new library, learners spend hours trying to figure out errors in their code when a simple test case can save you a lot of time and frustration.

You will need to apply your critical thinking skills to understand how and why we're recommending these tools. What is citipy used for? Why would you use it in conjunction with the OpenWeatherMap API? How would you do so?

While building your script, pay attention to the cities you are using in your query pool. Are you covering the full range of latitudes and longitudes? Or are you choosing 500 cities from one region of the world? Even if you were a geography genius, simply listing 500 cities based on your personal selection would create a biased dataset. Try to think of ways that you can counter these selection issues.

      Hint: Consider the full range of latitudes.

Once you have computed the linear regression for one relationship, you will follow a similar process for all other charts. Optionally, try to create a function that will create these charts based on different parameters. (Note: there will be no extra points for completing this.)

Remember that each coordinate will trigger a separate call to the Google API. If you're creating your own criteria to plan your vacation, try to reduce the results in your DataFrame to 10 or fewer cities.

## Authors

Christopher Manfredi 

## Version History

    * Initial Release

## Acknowledgments

* This is specifically for an exercise for Rutgers Boot Camp 
