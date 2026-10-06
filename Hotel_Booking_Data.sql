CREATE DATABASE Hotel_Booking;
USE Hotel_Booking;

CREATE TABLE hotel_bookings (
    hotel VARCHAR(50),
    is_canceled TINYINT,
    lead_time INT,
    arrival_date_year INT,
    arrival_date_month VARCHAR(20),
    arrival_date_week_number INT,
    arrival_date_day_of_month INT,
    stays_in_weekend_nights INT,
    stays_in_week_nights INT,
    adults INT,
    children DECIMAL(5,2),
    babies INT,
    meal VARCHAR(20),
    country VARCHAR(10),
    market_segment VARCHAR(50),
    distribution_channel VARCHAR(50),
    is_repeated_guest TINYINT,
    previous_cancellations INT,
    previous_bookings_not_canceled INT,
    reserved_room_type VARCHAR(10),
    assigned_room_type VARCHAR(10),
    booking_changes INT,
    deposit_type VARCHAR(30),
    agent DECIMAL(10,2),
    company DECIMAL(10,2),
    days_in_waiting_list INT,
    customer_type VARCHAR(50),
    adr DECIMAL(10,2),
    required_car_parking_spaces INT,
    total_of_special_requests INT,
    reservation_status VARCHAR(30),
    reservation_status_date DATE,
    name VARCHAR(150),
    email VARCHAR(150),
    `phone-number` VARCHAR(50),
    credit_card VARCHAR(50)
);

LOAD DATA INFILE 
"C:/hotel_booking.csv"
INTO TABLE hotel_bookings 
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

#---- 1. Display all records ----#     
SELECT * FROM hotel_bookings;

#---- 2. Display selected columns ----# 
SELECT
    hotel,
    arrival_date_year,
    arrival_date_month,
    adults,
    children,
    adr,
    reservation_status
FROM hotel_bookings;

#---- 3. Total number of bookings ----#
SELECT COUNT(*) AS total_bookings
FROM hotel_bookings;

#---- 4. Different hotel types ----#
SELECT DISTINCT hotel
FROM hotel_bookings;

#---- 5. Different market segments ----#
SELECT DISTINCT market_segment
FROM hotel_bookings;

#---- 6. Bookings for City Hotel ----#
SELECT *
FROM hotel_bookings
WHERE hotel = 'City Hotel';

#---- 7. Bookings that were cancelled ----#
SELECT *
FROM hotel_bookings
WHERE is_canceled = 1;

#---- 8. Bookings that were not cancelled ----#
SELECT *
FROM hotel_bookings
WHERE is_canceled = 0;

#---- 9. Bookings with ADR greater than 100 ----#
SELECT
    hotel,
    adr,
    adults,
    children
FROM hotel_bookings
WHERE adr > 100;

#---- 10. Bookings with more than 2 adults ----#
SELECT *
FROM hotel_bookings
WHERE adults > 2;


