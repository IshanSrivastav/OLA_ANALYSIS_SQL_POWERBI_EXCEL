Create Database Ola;
Use Ola;

select * from bookings;

-- 1. Retrieve all successful bookings:
create view successful_bookings As
select * from bookings where booking_status = "Success";

-- Ans 1.Retrieve all successful bookings:
Select * from successful_bookings;


-- 2. Find the average ride distance for each vehicle type:
create view avg_ride_distance_for_each_vehicle As
select Vehicle_Type, avg(Ride_Distance) as avg_distance from bookings group by Vehicle_Type;

-- Ans- 2. Find the average ride distance for each vehicle type:
select * from avg_ride_distance_for_each_vehicle;


-- 3. Get the total number of canceled rides by customers:
Create View no_of_cancel_rides_by_cust As
Select count(*) from bookings where Booking_Status = 'Canceled by Customer';

-- Ans 3. Get the total number of canceled rides by customers:
Select * From no_of_cancel_rides_by_cust;


-- 4. List the top 5 customers who booked the highest number of rides:
Create View Top5_Customers As
Select Customer_ID, count(Booking_ID) as total_rides 
From Bookings
Group by customer_id
order by total_rides desc limit 5;

-- Ans- 4. List the top 5 customers who booked the highest number of rides:
Select * from Top5_Customers;


-- 5. Get the number of rides canceled by drivers due to personal and car-related issues:
Create View Ride_Cancel_Driver_P_or_C As
Select count(*) from bookings where Canceled_Rides_by_Driver = 'Personal & Car related issue';

-- Ans 5. Get the number of rides canceled by drivers due to personal and car-related issues:
Select * from Ride_Cancel_Driver_P_or_C;


-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Create View Max_Min_Driver_Rating As
select max(Driver_Ratings) as max_rating, min(Driver_Ratings) as min_rating from bookings where Vehicle_Type = 'Prime Sedan';

-- Ans- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Select * From Max_Min_Driver_Rating;

-- 7. Retrieve all rides where payment was made using UPI:
Create View UPI_Rides As
Select * From Bookings where Payment_Method = 'UPI';

-- Ans-- 7. Retrieve all rides where payment was made using UPI:
Select * From UPI_Rides;


-- 8. Find the average customer rating per vehicle type:
Create View Avg_Cust_Rate_Veh As
Select Vehicle_Type, avg(Customer_Rating) as Avg_Cust_Rating From Bookings group by Vehicle_Type;

-- Ans-- 8. Find the average customer rating per vehicle type:
Select * From Avg_Cust_Rate_Veh;


-- 9. Calculate the total booking value of rides completed successfully:
Create View Total_Booking_Value As
Select sum(Booking_Value) as Total_Success_Value From Bookings where Booking_Status = 'Success';

-- Ans-- 9. Calculate the total booking value of rides completed successfully:
Select * From Total_Booking_Value;

-- 10. List all incomplete rides along with the reason:
Create View Incomplete_Ride As
Select Booking_Id, Incomplete_Rides_Reason 
From Bookings 
Where Incomplete_Rides = 'Yes';

-- Ans- 10. List all incomplete rides along with the reason:
Select * From Incomplete_Ride;
