# Hotel Booking Analysis

## Analysing the Data of Hotel Booking

This dataset contains booking information for a city hotel and a resort hotel. It includes information such as when the booking was made, length of stay, number of adults, children, and/or babies, available parking spaces, among other details. All personally identifiable information has been removed from the dataset.

We will perform Exploratory Data Analysis (EDA) using Python to gain meaningful insights from the data.

This article on Medium explains the complete analysis process:

[Exploratory Data Analysis of the Hotel Booking Demand with Python](https://medium.com/)

## Table of Contents

- [Motivation](#motivation)
- [Tools and Libraries Used](#tools-and-libraries-used)
- [Files](#files)
- [Dataset Features](#dataset-features)
- [Analysis](#analysis)
- [Predictive Model](#predictive-model)
- [Result](#result)

## Motivation

We have tried to answer the following questions:

1. How many bookings were cancelled?
2. What is the booking ratio between Resort Hotel and City Hotel?
3. What is the percentage of bookings for each year?
4. Which is the busiest month for hotels?
5. From which country do most guests come?
6. How long do people stay in the hotel?
7. Which accommodation type was booked the most: Single, Couple, or Family?

After performing Exploratory Data Analysis, we also developed a predictive model to predict whether a hotel booking will be cancelled or not.

We will:

- Perform Feature Engineering to create new features.
- Perform Data Selection to select only relevant features.
- Visualize the data using charts and graphs.
- Analyze the data to identify meaningful insights.
- Build a predictive model to predict booking cancellations.

## Tools and Libraries Used

We have used Python 3 with the following packages:

- Pandas
- Matplotlib
- Seaborn
- Scikit-learn

## Files

This repository contains the following files:

### `Hotel Booking.ipynb`

Jupyter Notebook containing all the Python code, data analysis, documentation, and visualizations.

### `hotel_bookings.csv`

The dataset used for the analysis and predictive modeling.

## Dataset Features

The dataset contains the following features:

1. `hotel`
2. `is_canceled`
3. `lead_time`
4. `arrival_date_year`
5. `arrival_date_month`
6. `arrival_date_week_number`
7. `arrival_date_day_of_month`
8. `stays_in_weekend_nights`
9. `stays_in_week_nights`
10. `adults`
11. `children`
12. `babies`
13. `meal`
14. `country`
15. `market_segment`
16. `distribution_channel`
17. `is_repeated_guest`
18. `previous_cancellations`
19. `previous_bookings_not_canceled`
20. `reserved_room_type`
21. `assigned_room_type`
22. `booking_changes`
23. `deposit_type`
24. `agent`
25. `company`
26. `days_in_waiting_list`
27. `customer_type`
28. `adr`
29. `required_car_parking_spaces`
30. `total_of_special_requests`
31. `reservation_status`
32. `reservation_status_date`

## Analysis

The analysis focuses on understanding hotel booking patterns, customer behavior, cancellations, hotel types, stay duration, guest countries, and booking trends.

The analysis includes:

- Booking cancellation analysis
- Resort Hotel vs City Hotel comparison
- Year-wise booking analysis
- Monthly booking trends
- Country-wise guest analysis
- Length of stay analysis
- Customer type analysis
- Room type analysis
- Special requests analysis
- Hotel booking patterns and trends

## Predictive Model

After completing the Exploratory Data Analysis, a Machine Learning model is developed to predict whether a booking will be cancelled or not.

The predictive modeling process includes:

- Feature Engineering
- Data Cleaning
- Feature Selection
- Data Preprocessing
- Model Training
- Model Evaluation
- Prediction of Booking Cancellation

The target variable for the predictive model is:

`is_canceled`

Where:

- `0` = Booking Not Cancelled
- `1` = Booking Cancelled

## Result

The analysis provides useful insights into hotel booking behavior, cancellation patterns, customer preferences, seasonal trends, and differences between city and resort hotels.

The Machine Learning model is also used to predict whether a future hotel booking is likely to be cancelled based on the available booking information.
