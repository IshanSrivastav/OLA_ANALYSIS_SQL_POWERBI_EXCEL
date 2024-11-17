# 🚖 OLA_ANALYSIS_SQL_POWERBI_EXCEL

This project showcases advanced SQL and Power BI skills for analyzing ride data from OLA. The analysis focuses on booking trends, customer and driver behavior, ride efficiency, and payment methods to derive actionable insights.

---

## 📊 Project Overview

This project involves analyzing a dataset containing ride details, cancellations, ratings, and payment methods. Using **SQL**, I extract insights through a series of queries, and with **Power BI**, I visualize patterns and trends to make data-driven decisions.

---

## 📂 Dataset Structure

The dataset contains the following columns:

1. **Date**: The date of the ride.
2. **Time**: The time of the ride.
3. **Booking_ID**: Unique identifier for each booking.
4. **Booking_Status**: Status of the booking (e.g., Successful, Canceled).
5. **Customer_ID**: Unique identifier for each customer.
6. **Vehicle_Type**: Type of vehicle booked (e.g., Mini, Sedan, SUV).
7. **Pickup_Location**: The starting point of the ride.
8. **Drop_Location**: The destination of the ride.
9. **V_TAT**: Vehicle Turnaround Time.
10. **C_TAT**: Customer Turnaround Time.
11. **Canceled_Rides_by_Customer**: Number of rides canceled by customers.
12. **Canceled_Rides_by_Driver**: Number of rides canceled by drivers.
13. **Incomplete_Rides**: Rides that were incomplete.
14. **Incomplete_Rides_Reason**: Reasons for incomplete rides.
15. **Booking_Value**: The monetary value of the booking.
16. **Payment_Method**: Payment method used (e.g., UPI, Credit Card).
17. **Ride_Distance**: Distance traveled during the ride.
18. **Driver_Ratings**: Ratings given by drivers.
19. **Customer_Rating**: Ratings given by customers.

---

## 📝 [SQL Analysis](OLA_Analysis_Questions.sql)

### SQL Questions:

1. Retrieve all successful bookings.
2. Find the average ride distance for each vehicle type.
3. Get the total number of canceled rides by customers.
4. List the top 5 customers who booked the highest number of rides.
5. Get the number of rides canceled by drivers due to personal and car-related issues.
6. Find the maximum and minimum driver ratings for Prime Sedan bookings.
7. Retrieve all rides where payment was made using UPI.
8. Find the average customer rating per vehicle type.
9. Calculate the total booking value of rides completed successfully.
10. List all incomplete rides along with the reason.

---

## 📊 Power BI Analysis

### Power BI Insights:

1. **Ride Volume Over Time**: Visualize ride trends over time.
2. **Booking Status Breakdown**: Analyze the distribution of booking statuses.
3. **Top 5 Vehicle Types by Ride Distance**: Identify vehicle types with the highest average ride distances.
4. **Average Customer Ratings by Vehicle Type**: Compare customer ratings across vehicle types.
5. **Canceled Rides Reasons**: Visualize the distribution of reasons for ride cancellations.
6. **Revenue by Payment Method**: Analyze booking revenue based on payment methods.
7. **Top 5 Customers by Total Booking Value**: Identify high-value customers.
8. **Ride Distance Distribution Per Day**: Explore ride distances grouped by day.
9. **Driver Ratings Distribution**: Analyze the spread of driver ratings.
10. **Customer vs. Driver Ratings**: Compare customer and driver ratings for patterns.

---

## 🚀 Getting Started

### Prerequisites

- **Excel**: For data preparation and cleanup.
- **SQL Tool**: MySQL Workbench or any other SQL client.
- **Power BI Desktop**: For creating interactive dashboards.


### Steps to Run the Project

1. **Set up the Database**:
   - Import the dataset into your SQL database.

2. **Run SQL Queries**:
   - Execute the SQL questions above to extract insights.

3. **Build Power BI Dashboards**:
   - Import the dataset into Power BI.
   - Create visuals based on the analysis questions.

---

## 📌 Key Skills Demonstrated

- SQL query writing and optimization.
- Data visualization and storytelling using Power BI.
- Analytical thinking to derive actionable insights.

---

## 🛠️ Tools Used

- **SQL**: MySQL for querying and analyzing the dataset.
- **Power BI**: For interactive data visualization.

---
