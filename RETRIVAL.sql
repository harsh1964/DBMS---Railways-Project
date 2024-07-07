--types of train that has no fo stops as 4
SELECT train_type FROM train WHERE no_of_stops = 4;

-- give the user detils of registration
SELECT * FROM users WHERE user_name = 'user1';


-- Selecting all train types with their respective class IDs:
SELECT DISTINCT t.train_type, tc.class_id
FROM train t
JOIN train_class tc ON t.class_id = tc.class_id;

-- Finding the total distance of all routes:
SELECT route_id, SUM(total_dist) AS total_distance
FROM route
GROUP BY route_id;

-- Counting the number of stations in each zone:
SELECT z.zone_no, z.zone_name, COUNT(s.station_code) AS num_stations
FROM zones z
LEFT JOIN station s ON z.zone_no = s.zone_no
GROUP BY z.zone_no, z.zone_name;


--Listing all stations with their available facilities:
SELECT station_code, station_name, food_court_avail, atm_avail, parking_avail, cloak_room_avail
FROM station;

--  Finding the total number of passengers booked for each travel date:
SELECT travel_date, COUNT(DISTINCT pnr_no) AS total_passengers
FROM ticket
GROUP BY travel_date;

-- Finding route detils for tht e train ino 123456
SELECT rd.sub_route_id, rd.next_stn, rd.cur_stn, rd.total_dist_till_nxt, rd.cur_st_dept, rd.nxt_st_arrivlt
FROM route_details rd
JOIN train t ON rd.route_id = t.route_id
WHERE t.train_no = '123456';

-- Finding the average age of passengers:
SELECT AVG(EXTRACT(YEAR FROM CURRENT_DATE) - EXTRACT(YEAR FROM passenger_dob)) AS avg_age
FROM passenger_details;

-- finding available seat on a particluar day
SELECT sm.seat_id, sm.coach_type, sm.coach_number, sm.seat_number, stl.is_booked
FROM seat_matrix sm
JOIN seat_train_logs stl ON sm.seat_id = stl.seat_id AND sm.sub_route_id = stl.sub_route_id
WHERE stl.travel_date = '2024-04-1';

-- counting the total passengers boarding the train
SELECT COUNT(*) AS total_passengers_boarding
FROM ticket
WHERE train_no = '136279';

-- checking if a given user has booked a ticket
SELECT COUNT(*) AS ticket_count
FROM ticket natural join payment 
WHERE user_name = 'user1';


-- printing the arrival and deperture time of a given train
SELECT r.route_id, r.origin_stn, r.destn_stn, t.origin_time, t.dstn_time
FROM train as t join route as r on t.route_id = r.route_id
WHERE train_no = '123456';

-- check if a given pnr has opted food
SELECT p.opt_for_food
FROM ticket p
JOIN train t ON p.train_no = t.train_no
WHERE p.pnr_no = 'PNR1';

-- couting total no of males/females in a given train
SELECT COUNT(CASE WHEN p.passenger_gender = 'M' THEN 1 END) AS total_males,
       COUNT(CASE WHEN p.passenger_gender = 'F' THEN 1 END) AS total_females
FROM ticket as t
JOIN passenger_details as p ON t.pnr_no = p.pnr_no
WHERE t.train_no = '136279';

-- given the train no give the locopilot's detils
SELECT e.emp_fname, e.emp_lname
FROM employees e
JOIN train_staff_logs s ON e.emp_id = s.loco_id
WHERE s.train_no = '123456';

-- given a station code give the employees worked ther
SELECT * 
FROM employees
WHERE station_code = 'ADI';


-- counting the no of employees in each department
SELECT emp_dept, COUNT(*) AS num_employees
FROM employees
GROUP BY emp_dept;

-- listing the stations having the parking availibility
SELECT * 
FROM station
WHERE parking_avail = true;

-- salary expence for a given station
SELECT s.station_code, s.station_name, SUM(e.emp_sal) AS total_salary_expense
FROM station s
JOIN employees e ON s.station_code = e.station_code
GROUP BY s.station_code, s.station_name;


-- top 5 busyest station based on no of passengers boarding
SELECT s.station_code, s.station_name, COUNT(*) AS total_passengers
FROM station s
JOIN ticket t ON s.station_code = t.from_stn OR s.station_code = t.to_stn
GROUP BY s.station_code, s.station_name
ORDER BY total_passengers DESC
LIMIT 5;

-- top 10 most popular routes
SELECT r.route_name, COUNT(*) AS total_tickets_booked
FROM route r
JOIN train t ON r.route_id = t.route_id
JOIN ticket ti ON t.train_no = ti.train_no
GROUP BY r.route_name
ORDER BY total_tickets_booked DESC
LIMIT 10;


-- top 5 most booked trains
SELECT t.train_no, t.train_name, COUNT(*) AS total_bookings
FROM ticket tk
JOIN train t ON tk.train_no = t.train_no
GROUP BY t.train_no, t.train_name
ORDER BY total_bookings DESC
LIMIT 5;

-- longest routes sorting
SELECT r.route_id, r.route_name, SUM(rd.total_dist_till_nxt) AS total_distance
FROM route r
JOIN route_details rd ON r.route_id = rd.route_id
GROUP BY r.route_id, r.route_name
ORDER BY total_distance DESC;

-- routes with most number of stops
SELECT r.route_id, r.route_name, COUNT(rd.sub_route_id) AS num_stops
FROM route r
JOIN route_details rd ON r.route_id = rd.route_id
GROUP BY r.route_id, r.route_name
ORDER BY num_stops DESC;

-- most revernue generating trains
SELECT t.train_no, t.train_name, SUM(p.amt_paid) AS total_revenue
FROM train t
JOIN ticket tk ON t.train_no = tk.train_no
JOIN payment p ON tk.transaction_id = p.transaction_id
GROUP BY t.train_no, t.train_name
ORDER BY total_revenue DESC
LIMIT 5;


-- give the train staff detils on a particular tri=ain on a particular date
SELECT e1.emp_id AS loco_pilot_id, e1.emp_fname AS loco_pilot_fname, e2.emp_id AS ticket_checker_id, e2.emp_fname AS ticket_checker_fname
FROM train_staff_logs tsl
JOIN employees e1 ON tsl.loco_id = e1.emp_id
JOIN employees e2 ON tsl.tc_id = e2.emp_id
WHERE tsl.train_no = '123456' AND tsl.train_date = '2024-04-01';

-- list of passenger who have booked a ticket for more than 500 kms in any date in any train
SELECT DISTINCT p.passenger_name
FROM passenger_details p
JOIN ticket t ON p.pnr_no = t.pnr_no
JOIN train tr ON t.train_no = tr.train_no
JOIN route r ON tr.route_id = r.route_id
WHERE r.total_dist > 500;

-- list of passenger who have booked tickets for either EXPRESS or SUPERFAST trains
SELECT DISTINCT p.passenger_id,p.passenger_name
FROM passenger_details p
JOIN ticket t ON p.pnr_no = t.pnr_no
JOIN train tr ON t.train_no = tr.train_no
WHERE tr.train_name LIKE '%EXPRESS%' AND tr.train_type NOT LIKE '%SUPERFAST%';

-- Tentative query to aassocite the seat number to a passenger , But it can be efficiently done by application

WITH pnr_subroutes AS (
    SELECT sub_route_id
    FROM ticket 
    NATURAL JOIN train 
    NATURAL JOIN route 
    NATURAL JOIN route_details 
    WHERE pnr_no = 'given pnr no'
),
passenger_ids AS (
    SELECT passenger_id 
    FROM passenger_details 
    WHERE pnr_no = 'given pnr no'
),
unbooked_seats AS (
    SELECT seat_id, sub_route_id
    FROM (
        SELECT seat_id, sub_route_id,
               ROW_NUMBER() OVER (PARTITION BY sub_route_id ORDER BY seat_id) - 
               ROW_NUMBER() OVER (PARTITION BY sub_route_id, is_booked ORDER BY seat_id) AS grp
        FROM seat_train_logs
        WHERE is_booked = false
          AND sub_route_id IN (SELECT sub_route_id FROM pnr_subroutes)
    ) AS subgroups
    GROUP BY seat_id, sub_route_id, grp
),
numbered_seats AS (
    SELECT seat_id, sub_route_id,
           ROW_NUMBER() OVER (PARTITION BY sub_route_id ORDER BY seat_id) AS row_num
    FROM unbooked_seats
)
UPDATE seat_train_logs stl
SET passenger_id = (
    SELECT passenger_id
    FROM (
        SELECT passenger_id, 
               ROW_NUMBER() OVER (ORDER BY passenger_id) AS row_num
        FROM passenger_ids
    ) AS numbered_passengers
    WHERE numbered_passengers.row_num = numbered_seats.row_num
)
FROM numbered_seats
WHERE stl.seat_id = numbered_seats.seat_id
  AND stl.sub_route_id = numbered_seats.sub_route_id;