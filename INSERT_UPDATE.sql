
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (1, 'Central Railway', 'CR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (2, 'East Central Railway', 'ECR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (3, 'East Coast Railway', 'ECoR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (4, 'Eastern Railway', 'ER');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (5, 'North Central Railway', 'NCR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (6, 'North Eastern Railway', 'NER');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (7, 'North Western Railway', 'NWR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (8, 'Northeast Frontier Railway', 'NFR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (9, 'Northern Railway', 'NR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (10, 'South Central Railway', 'SCR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (11, 'South East Central Railway', 'SECR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (12, 'South Eastern Railway', 'SER');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (13, 'South Western Railway', 'SWR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (14, 'Southern Railway', 'SR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (15, 'West Central Railway', 'WCR');
INSERT INTO zones (zone_no, zone_name, zone_code) VALUES (16, 'Western Railway', 'WR');


INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('CST', 'Chhatrapati Shivaji Terminus', 'Mumbai, Maharashtra', 18, 3, 1, true, true, true, true),
('PUNE', 'Pune Junction', 'Pune, Maharashtra', 6, 2, 1, true, true, true, false),
('LNL', 'Lonavala', 'Lonavala, Maharashtra', 3, 1, 1, false, false, true, false),
('KYN', 'Kalyan Junction', 'Kalyan, Maharashtra', 6, 2, 1, true, true, true, false);

-- East Central Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('PNBE', 'Patna Junction', 'Patna, Bihar', 10, 2, 2, true, true, true, false),
('GAYA', 'Gaya Junction', 'Gaya, Bihar', 5, 1, 2, true, true, true, false),
('MGS', 'Mughalsarai Junction', 'Mughalsarai, Uttar Pradesh', 8, 2, 2, true, true, true, false),
('SEE', 'Sonpur Junction', 'Sonpur, Bihar', 5, 1, 2, true, false, true, false);

-- East Coast Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('BBS', 'Bhubaneswar', 'Bhubaneswar, Odisha', 7, 2, 3, true, true, true, false),
('CUT', 'Cuttack', 'Cuttack, Odisha', 5, 1, 3, true, true, true, false),
('VSKP', 'Visakhapatnam', 'Visakhapatnam, Andhra Pradesh', 8, 2, 3, true, true, true, false),
('BAM', 'Brahmapur', 'Brahmapur, Odisha', 3, 1, 3, false, false, true, false);

-- Eastern Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('HWH', 'Howrah Junction', 'Kolkata, West Bengal', 23, 4, 4, true, true, true, true),
('SDAH', 'Sealdah', 'Kolkata, West Bengal', 20, 3, 4, true, true, true, false),
('ASN', 'Asansol Junction', 'Asansol, West Bengal', 7, 2, 4, true, false, true, false),
('MLDT', 'Malda Town', 'Malda, West Bengal', 5, 1, 4, true, false, true, false);

-- North Central Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('ALD', 'Allahabad Junction', 'Allahabad, Uttar Pradesh', 10, 2, 5, true, true, true, false),
('CNB', 'Kanpur Central', 'Kanpur, Uttar Pradesh', 10, 2, 5, true, true, true, false),
('JHS', 'Jhansi Junction', 'Jhansi, Uttar Pradesh', 8, 2, 5, true, true, true, false),
('ETW', 'Etawah Junction', 'Etawah, Uttar Pradesh', 4, 1, 5, false, false, true, false);

-- North Eastern Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('GKP', 'Gorakhpur Junction', 'Gorakhpur, Uttar Pradesh', 10, 3, 6, true, true, true, false),
('BSB', 'Varanasi Junction', 'Varanasi, Uttar Pradesh', 8, 2, 6, true, true, true, false),
('BCY', 'Ballia', 'Ballia, Uttar Pradesh', 3, 1, 6, false, false, true, false),
('DDU', 'Pt. Deen Dayal Upadhyaya Junction', 'Mughalsarai, Uttar Pradesh', 7, 2, 6, true, true, true, false);

-- North Western Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('JP', 'Jaipur Junction', 'Jaipur, Rajasthan', 7, 2, 7, true, true, true, false),
('BKN', 'Bikaner Junction', 'Bikaner, Rajasthan', 5, 1, 7, true, false, true, false),
('JU', 'Jodhpur Junction', 'Jodhpur, Rajasthan', 7, 2, 7, true, true, true, false),
('GIMB', 'Gandhidham Junction', 'Gandhidham, Gujarat', 5, 1, 7, true, false, true, false);

-- Northeast Frontier Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('GHY', 'Guwahati', 'Guwahati, Assam', 8, 2, 8, true, true, true, false),
('KYQ', 'Kamakhya', 'Kamakhya, Assam', 4, 1, 8, true, false, true, false),
('RNY', 'Rangiya', 'Rangiya, Assam', 3, 1, 8, false, false, true, false),
('NBQ', 'New Bongaigaon', 'New Bongaigaon, Assam', 5, 1, 8, true, false, true, false);

-- Northern Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('NDLS', 'New Delhi', 'New Delhi, Delhi', 16, 4, 9, true, true, true, true),
('DLI', 'Delhi Junction', 'Delhi, Delhi', 16, 3, 9, true, true, true, true),
('GZB', 'Ghaziabad Junction', 'Ghaziabad, Uttar Pradesh', 6, 2, 9, true, true, true, false),
('UMB', 'Ambala Cantt', 'Ambala, Haryana', 8, 2, 9, true, true, true, false);

-- South Central Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('SC', 'Secunderabad Junction', 'Secunderabad, Telangana', 10, 3, 10, true, true, true, false),
('HYB', 'Hyderabad Deccan', 'Hyderabad, Telangana', 10, 3, 10, true, true, true, false),
('KCG', 'Kacheguda', 'Hyderabad, Telangana', 3, 1, 10, false, false, true, false),
('BZA', 'Vijayawada Junction', 'Vijayawada, Andhra Pradesh', 10, 2, 10, true, true, true, false);

-- South East Central Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('R', 'Ranchi', 'Ranchi, Jharkhand', 4, 1, 11, true, false, true, false),
('BSP', 'Bilaspur Junction', 'Bilaspur, Chhattisgarh', 7, 2, 11, true, true, true, false),
('DURG', 'Durg Junction', 'Durg, Chhattisgarh', 5, 1, 11, true, false, true, false),
('RIG', 'Raigarh', 'Raigarh, Chhattisgarh', 3, 1, 11, false, false, true, false);

-- South Eastern Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('KGP', 'Kharagpur Junction', 'Kharagpur, West Bengal', 7, 2, 12, true, true, true, false),
('HOH', 'Hoorah Junction', 'Kolkata, West Bengal', 15, 3, 12, true, true, true, true),
('PDPK', 'Purulia Junction', 'Purulia, West Bengal', 3, 1, 12, false, false, true, false),
('TATA', 'Tatanagar Junction', 'Jamshedpur, Jharkhand', 5, 1, 12, true, true, true, false);

-- South Western Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('UBL', 'Hubballi Junction', 'Hubballi, Karnataka', 5, 2, 13, true, true, true, false),
('SMET', 'Shivamogga Town', 'Shivamogga, Karnataka', 3, 1, 13, false, false, true, false),
('MRJ', 'Marikuppam', 'Marikuppam, Karnataka', 2, 1, 13, false, false, true, false),
('ASK', 'Arsikere Junction', 'Arsikere, Karnataka', 3, 1, 13, false, false, true, false);

-- Southern Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('MAS', 'Chennai Central', 'Chennai, Tamil Nadu', 15, 3, 14, true, true, true, true),
('MS', 'Chennai Egmore', 'Chennai, Tamil Nadu', 10, 2, 14, true, true, true, false),
('MDU', 'Madurai Junction', 'Madurai, Tamil Nadu', 7, 2, 14, true, true, true, false),
('SBC', 'KSR Bengaluru City', 'Bengaluru, Karnataka', 10, 3, 14, true, true, true, false);

-- West Central Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('BPL', 'Bhopal Junction', 'Bhopal, Madhya Pradesh', 8, 2, 15, true, true, true, false),
('JBP', 'Jabalpur Junction', 'Jabalpur, Madhya Pradesh', 8, 2, 15, true, true, true, false),
('ET', 'Itarsi Junction', 'Itarsi, Madhya Pradesh', 8, 2, 15, true, true, true, false),
('KTE', 'Katni Junction', 'Katni, Madhya Pradesh', 5, 1, 15, true, false, true, false);

-- Western Railway
INSERT INTO station (station_code, station_name, station_address, no_of_platforms, no_of_waiting_rooms, zone_no, food_court_avail, atm_avail, parking_avail, cloak_room_avail)
VALUES 
('BCT', 'Mumbai Central', 'Mumbai, Maharashtra', 9, 2, 16, true, true, true, false),
('ADI', 'Ahmedabad Junction', 'Ahmedabad, Gujarat', 12, 3, 16, true, true, true, false),
('BRC', 'Vadodara Junction', 'Vadodara, Gujarat', 7, 2, 16, true, true, true, false),
('ST', 'Surat', 'Surat, Gujarat', 6, 2, 16, true, true, true, false);


INSERT INTO train_class (class_id, nos_sl, nos_1a, nos_2a, nos_3a, nos_gen, noc_sl, noc_1a, noc_2a, noc_3a, noc_gen)
    VALUES 
    (1, 60, 15, 20, 30, 60, 5, 1, 2, 3, 3),
    (2, 30, 15, 40, 60, 60, 7, 2, 4, 5, 3),
    (3, 60, 10, 20, 30, 60, 5, 1, 2, 3, 3),
    (4, 30, 15, 40, 60, 60, 7, 2, 4, 5, 3),
    (5, 60, 15, 20, 30, 60, 5, 1, 2, 3, 3),
    (6, 30, 10, 40, 60, 60, 7, 2, 4, 5, 3),
    (7, 60, 15, 20, 30, 60, 5, 1, 2, 3, 3),
    (8, 30, 15, 40, 60, 60, 7, 2, 4, 5, 3),
    (9, 60, 10, 20, 30, 60, 5, 1, 2, 3, 3),
    (10, 30, 15, 40, 60, 60, 7, 2, 4, 5, 3);

INSERT INTO train_fare(fare_id, bf_1a, bf_2a, bf_3a, bf_sl, bf_gen, fpk_1a, fpk_2a, fpk_3a, fpk_sl, fpk_gen)
VALUES
    (1, 100, 200, 300, 400, 500, 10, 20, 30, 40, 50),
    (2, 110, 220, 330, 440, 550, 11, 22, 33, 44, 55),
    (3, 120, 240, 360, 480, 600, 12, 24, 36, 48, 60),
    (4, 130, 260, 390, 520, 650, 13, 26, 39, 52, 65),
    (5, 140, 280, 420, 560, 700, 14, 28, 42, 56, 70),
    (6, 150, 300, 450, 600, 750, 15, 30, 45, 60, 75),
    (7, 160, 320, 480, 640, 800, 16, 32, 48, 64, 80),
    (8, 170, 340, 510, 680, 850, 17, 34, 51, 68, 85),
    (9, 180, 360, 540, 720, 900, 18, 36, 54, 72, 90),
    (10, 190, 380, 570, 760, 950, 19, 38, 57, 76, 95);

    
INSERT INTO users (user_name, passwd, fname, mname, lname, email, gender, dob, contact_no, address)
VALUES ('user1', 'password1', 'Rahul', 'Kumar', 'Verma', 'rahul.verma@example.com', 'M', '1990-01-01', '8876543210', '123, ABC Street, City1'),
       ('user2', 'password2', 'Priya', 'Rani', 'Singh', 'priya.rani@example.com', 'F', '1995-02-02', '8876543211', '456, XYZ Street, City2'),
       ('user3', 'password3', 'Amit', 'Kumar', 'Sharma', 'amit.sharma@example.com', 'M', '1988-03-03', '8876543212', '789, PQR Street, City3'),
       ('user4', 'password4', 'Sunita', 'Devi', 'Yadav', 'sunita.devi@example.com', 'F', '1992-04-04', '8876543213', '321, LMN Street, City4'),
       ('user5', 'password5', 'Rajesh', 'Kumar', 'Mishra', 'rajesh.mishra@example.com', 'M', '1993-05-05', '8876543214', '654, EFG Street, City5'),
       ('user6', 'password6', 'Anita', 'Kumari', 'Gupta', 'anita.gupta@example.com', 'F', '1991-06-06', '8876543215', '987, HIJ Street, City6'),
       ('user7', 'password7', 'Sanjay', 'Kumar', 'Yadav', 'sanjay.yadav@example.com', 'M', '1994-07-07', '8876543216', '741, STU Street, City7'),
       ('user8', 'password8', 'Neelam', 'Devi', 'Sharma', 'neelam.sharma@example.com', 'F', '1989-08-08', '8876543217', '852, VWX Street, City8'),
       ('user9', 'password9', 'Ramesh', 'Kumar', 'Verma', 'ramesh.verma@example.com', 'M', '1996-09-09', '8876543218', '963, YZA Street, City9'),
       ('user10', 'password10', 'Sangeeta', 'Devi', 'Singh', 'sangeeta.singh@example.com', 'F', '1997-10-10', '8876543219', '159, BCD Street, City10');

INSERT INTO route (route_id, route_name, total_dist, origin_stn, destn_stn)
VALUES 
('R1', 'CST to GHY', 2500, 'CST', 'GHY'),
('R2', 'BKN to RIG', 700, 'BKN', 'RIG'),
('R3', 'JBP to KGP', 800, 'JBP', 'KGP'),
('R4', 'HWH to SC', 1200, 'HWH', 'SC'),
('R5', 'RNY to NDLS', 1500, 'RNY', 'NDLS'),
('R6', 'DURG to KYQ', 900, 'DURG', 'KYQ'),
('R7', 'BCT to BZA', 1000, 'BCT', 'BZA'),
('R8', 'R to BRC', 600, 'R', 'BRC'),
('R9', 'UMB to KTE', 800, 'UMB', 'KTE'),
('R10', 'KCG to PDPK', 700, 'KCG', 'PDPK'),
('R11', 'TATA to SMET', 550, 'TATA', 'SMET'),
('R12', 'MRJ to ASK', 600, 'MRJ', 'ASK'),
('R13', 'MAS to MDU', 600, 'MAS', 'MDU'),
('R14', 'SBC to BPL', 1100, 'SBC', 'BPL'),
('R15', 'JU to ET', 850, 'JU', 'ET'),
('R16', 'BAM to HWH', 900, 'BAM', 'HWH'),
('R17', 'GIMB to KYQ', 1200, 'GIMB', 'KYQ'),
('R18', 'MLDT to ALD', 800, 'MLDT', 'ALD'),
('R19', 'SC to NDLS', 1500, 'SC', 'NDLS'),
('R20', 'CUT to GZB', 600, 'CUT', 'GZB');


INSERT INTO route_details (sub_route_id, next_stn, cur_stn, curstn_plt, total_dist_till_nxt, cur_st_dept, nxt_st_arrivlt, route_id)
VALUES 
('SR1', 'PUNE', 'CST', 1, 400, '08:00:00', '10:30:00', 'R1'),
('SR2', 'BAM', 'PUNE', 2, 700, '10:30:00', '13:00:00', 'R1'),
('SR3', 'HWH', 'BAM', 1, 1000, '13:00:00', '16:00:00', 'R1'),
('SR4', 'ASN', 'HWH', 1, 1300, '16:00:00', '18:00:00', 'R1'),
('SR5', 'MLDT', 'ASN', 2, 1600, '18:00:00', '19:30:00', 'R1'),
('SR6', 'RNY', 'MLDT', 1, 2100, '19:30:00', '22:00:00', 'R1'),
('SR7', 'GHY', 'RNY', 1, 2500, '22:00:00', '23:30:00', 'R1'),

('SR8', 'JU', 'BKN', 1, 100, '08:00:00', '09:00:00', 'R2'),
('SR9', 'BRC', 'JU', 2, 250, '09:00:00', '10:30:00', 'R2'),
('SR10', 'HWH', 'BRC', 1, 350, '10:30:00', '12:00:00', 'R2'),
('SR11', 'ASN', 'HWH', 1, 450, '12:00:00', '13:30:00', 'R2'),
('SR12', 'MLDT', 'ASN', 2, 550, '13:30:00', '15:00:00', 'R2'),
('SR13', 'RIG', 'MLDT', 1, 700, '15:00:00', '16:30:00', 'R2'),

('SR14', 'ET', 'JBP', 1, 100, '08:00:00', '09:00:00', 'R3'),
('SR15', 'KTE', 'ET', 2, 300, '09:00:00', '11:00:00', 'R3'),
('SR16', 'BSP', 'KTE', 1, 500, '11:00:00', '13:00:00', 'R3'),
('SR17', 'RIG', 'BSP', 1, 700, '13:00:00', '15:00:00', 'R3'),
('SR18', 'KGP', 'RIG', 1, 800, '15:00:00', '16:00:00', 'R3'),

('SR19', 'ASN', 'HWH', 1, 100, '08:00:00', '10:00:00', 'R4'),
('SR20', 'MLDT', 'ASN', 2, 300, '10:00:00', '13:00:00', 'R4'),
('SR21', 'RNY', 'MLDT', 1, 500, '13:00:00', '15:00:00', 'R4'),
('SR22', 'GAYA', 'RNY', 1, 600, '15:00:00', '17:00:00', 'R4'),
('SR23', 'MGS', 'GAYA', 1, 800, '17:00:00', '19:00:00', 'R4'),
('SR24', 'SEE', 'MGS', 1, 900, '19:00:00', '20:00:00', 'R4'),
('SR25', 'SC', 'SEE', 1, 1200, '20:00:00', '22:00:00', 'R4'),

('SR26', 'GAYA', 'RNY', 1, 200, '08:00:00', '10:00:00', 'R5'),
('SR27', 'BSP', 'GAYA', 2, 500, '10:00:00', '13:00:00', 'R5'),
('SR28', 'BPL', 'BSP', 1, 700, '13:00:00', '15:00:00', 'R5'),
('SR29', 'JHS', 'BPL', 1, 900, '15:00:00', '17:00:00', 'R5'),
('SR30', 'CNB', 'JHS', 1, 1100, '17:00:00', '19:00:00', 'R5'),
('SR31', 'ALD', 'CNB', 1, 1300, '19:00:00', '21:00:00', 'R5'),
('SR32', 'NDLS', 'ALD', 1, 1500, '21:00:00', '23:00:00', 'R5'),

('SR33', 'RIG', 'DURG', 1, 200, '08:00:00', '10:00:00', 'R6'),
('SR34', 'R', 'RIG', 2, 500, '10:00:00', '13:00:00', 'R6'),
('SR35', 'KGP', 'R', 1, 700, '13:00:00', '15:00:00', 'R6'),
('SR36', 'KYQ', 'KGP', 1, 900, '15:00:00', '17:00:00', 'R6'),
('SR37', 'ADI', 'BCT', 1, 200, '08:00:00', '10:00:00', 'R7'),
('SR38', 'ST', 'ADI', 2, 500, '10:00:00', '13:00:00', 'R7'),
('SR39', 'KCG', 'ST', 1, 700, '13:00:00', '15:00:00', 'R7'),
('SR40', 'BZA', 'KCG', 1, 1000, '15:00:00', '18:00:00', 'R7'),

('SR41', 'UMB', 'R', 1, 200, '08:00:00', '10:00:00', 'R8'),
('SR42', 'SC', 'UMB', 2, 400, '10:00:00', '12:00:00', 'R8'),
('SR43', 'GZB', 'SC', 1, 500, '12:00:00', '13:00:00', 'R8'),
('SR44', 'BRC', 'GZB', 1, 600, '13:00:00', '14:00:00', 'R8'),

('SR45', 'SC', 'UMB', 1, 200, '08:00:00', '10:00:00', 'R9'),
('SR46', 'GZB', 'SC', 2, 400, '10:00:00', '12:00:00', 'R9'),
('SR47', 'UMB', 'GZB', 1, 600, '12:00:00', '14:00:00', 'R9'),
('SR48', 'KTE', 'UMB', 1, 800, '14:00:00', '16:00:00', 'R9'),

('SR49', 'SC', 'KCG', 1, 200, '08:00:00', '10:00:00', 'R10'),
('SR50', 'GZB', 'SC', 2, 400, '10:00:00', '12:00:00', 'R10'),
('SR51', 'UMB', 'GZB', 1, 500, '12:00:00', '13:00:00', 'R10'),
('SR52', 'PDPK', 'UMB', 1, 700, '13:00:00', '15:00:00', 'R10'),

('SR53', 'KGP', 'TATA', 1, 200, '08:00:00', '10:00:00', 'R11'),
('SR54', 'JHS', 'KGP', 2, 350, '10:00:00', '12:00:00', 'R11'),
('SR55', 'BPL', 'JHS', 1, 450, '12:00:00', '13:00:00', 'R11'),
('SR56', 'SMET', 'BPL', 1, 550, '13:00:00', '14:00:00', 'R11'),

('SR57', 'MS', 'MRJ', 1, 200, '08:00:00', '10:00:00', 'R12'),
('SR58', 'MAS', 'MS', 2, 400, '10:00:00', '12:00:00', 'R12'),
('SR59', 'BZA', 'MAS', 1, 500, '12:00:00', '13:00:00', 'R12'),
('SR60', 'ASK', 'BZA', 2, 600, '13:00:00', '14:00:00', 'R12'),

('SR61', 'MS', 'MAS', 1, 200, '08:00:00', '10:00:00', 'R13'),
('SR62', 'ST', 'MS', 3, 400, '10:00:00', '12:00:00', 'R13'),
('SR63', 'ADI', 'ST', 4, 600, '12:00:00', '13:00:00', 'R13'),
('SR64', 'MDU', 'ADI', 1, 600, '13:00:00', '14:00:00', 'R13'),

('SR65', 'LNL', 'SBC', 1, 200, '08:00:00', '10:00:00', 'R14'),
('SR66', 'KYN', 'LNL', 3, 300, '10:00:00', '13:00:00', 'R14'),
('SR67', 'SEE', 'KYN', 4, 500, '13:00:00', '15:00:00', 'R14'),
('SR68', 'ASN', 'SEE', 1, 700, '15:00:00', '17:00:00', 'R14'),
('SR69', 'HWH', 'ASN', 1, 950, '17:00:00', '19:00:00', 'R14'),
('SR70', 'BPL', 'HWH', 1, 1100, '19:00:00', '21:00:00', 'R14'),

('SR71', 'BBS', 'JU', 1, 200, '08:00:00', '10:00:00', 'R15'),
('SR72', 'ALD', 'BBS', 3, 300, '10:00:00', '13:00:00', 'R15'),
('SR73', 'BSB', 'ALD', 4, 450, '13:00:00', '15:00:00', 'R15'),
('SR74', 'DDU', 'BSB', 1, 550, '15:00:00', '16:30:00', 'R15'),
('SR75', 'KYQ', 'DDU', 1, 650, '16:30:00', '17:30:00', 'R15'),
('SR76', 'ET', 'KYQ', 1, 850, '17:30:00', '18:30:00', 'R15'),

('SR77', 'RNY', 'BAM', 1, 200, '08:00:00', '10:00:00', 'R16'),
('SR78', 'ASN', 'RNY', 3, 500, '10:00:00', '13:00:00', 'R16'),
('SR79', 'JP', 'ASN', 4, 700, '13:00:00', '15:00:00', 'R16'),
('SR80', 'HWH', 'JP', 1, 900, '15:00:00', '17:00:00', 'R16'),

('SR81', 'ADI', 'GIMB', 1, 200, '08:00:00', '10:00:00', 'R17'),
('SR82', 'BRC', 'ADI', 3, 600, '10:00:00', '14:00:00', 'R17'),
('SR83', 'JHS', 'BRC', 4, 700, '14:00:00', '17:00:00', 'R17'),
('SR84', 'CNB', 'JHS', 1, 900, '17:00:00', '19:00:00', 'R17'),
('SR85', 'ALD', 'CNB', 1, 1000, '19:00:00', '20:00:00', 'R17'),
('SR86', 'KYQ', 'ALD', 1, 1200, '20:00:00', '21:00:00', 'R17'),

('SR87', 'RNY', 'MLDT', 1, 200, '08:00:00', '10:00:00', 'R18'),
('SR88', 'BRC', 'RNY', 3, 500, '10:00:00', '13:00:00', 'R18'),
('SR89', 'ASN', 'BRC', 4, 700, '13:00:00', '15:00:00', 'R18'),
('SR90', 'ALD', 'ASN', 1, 800, '15:00:00', '16:00:00', 'R18'),

('SR91', 'BZA', 'SC', 1, 400, '08:00:00', '12:00:00', 'R19'),
('SR92', 'HWH', 'BZA', 3, 900, '12:00:00', '16:00:00', 'R19'),
('SR93', 'PNBE', 'HWH', 4, 1400, '16:00:00', '20:00:00', 'R19'),
('SR94', 'NDLS', 'PNBE', 2, 1500, '20:00:00', '23:00:00', 'R19'),

('SR95', 'BBS', 'CUT', 1, 200, '08:00:00', '10:00:00', 'R20'),
('SR96', 'KGP', 'BBS', 3, 400, '10:00:00', '12:00:00', 'R20'),
('SR97', 'HWH', 'KGP', 4, 500, '12:00:00', '14:00:00', 'R20'),
('SR98', 'GZB', 'HWH', 1, 600, '14:00:00', '16:00:00', 'R20');


INSERT INTO employees (emp_id, emp_fname, emp_mname, emp_lname, emp_post, station_code, emp_dept, emp_gender, emp_phno, emp_email, emp_sal)
VALUES (1, 'Amit', 'Kumar', 'Singh', 'Station Master', 'CST', 'Station Management', 'M', '9876543210', '1@irctc.in', 80000),
    (2, 'Priya', 'Rani', 'Verma', 'Admin', 'CST', 'Administration', 'F', '9876543211', '2@irctc.in', 60000),
    (3, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'CST', 'Housekeeping', 'M', '9876543212', '3@irctc.in', 30000),
    (4, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'CST', 'Housekeeping', 'F', '9876543213', '4@irctc.in', 30000),
    (5, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'CST', 'Housekeeping', 'M', '9876543214', '5@irctc.in', 30000),
    (6, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'CST', 'Housekeeping', 'F', '9876543215', '6@irctc.in', 30000),
    (7, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'CST', 'Ticketing', 'M', '9876543216', '7@irctc.in', 40000),
    (8, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'CST', 'Ticketing', 'F', '9876543217', '8@irctc.in', 40000),
    (9, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'CST', 'Ticketing', 'M', '9876543218', '9@irctc.in', 40000),
    (10, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'CST', 'Ticketing', 'F', '9876543219', '10@irctc.in', 40000),

    (11, 'Ravi', 'Kumar', 'Singh', 'Station Master', 'PUNE', 'Station Management', 'M', '9876543220', '11@irctc.in', 80000),
    (12, 'Priyanka', 'Rani', 'Verma', 'Admin', 'PUNE', 'Administration', 'F', '9876543221', '12@irctc.in', 60000),
    (13, 'Raj', 'Kumar', 'Yadav', 'Cleaning Staff', 'PUNE', 'Housekeeping', 'M', '9876543222', '13@irctc.in', 30000),
    (14, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'PUNE', 'Housekeeping', 'F', '9876543223', '14@irctc.in', 30000),
    (15, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'PUNE', 'Housekeeping', 'M', '9876543224', '15@irctc.in', 30000),
    (16, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'PUNE', 'Housekeeping', 'F', '9876543225', '16@irctc.in', 30000),
    (17, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'PUNE', 'Ticketing', 'M', '9876543226', '17@irctc.in', 40000),
    (18, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'PUNE', 'Ticketing', 'F', '9876543227', '18@irctc.in', 40000),
    (19, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'PUNE', 'Ticketing', 'M', '9876543228', '19@irctc.in', 40000),
    (20, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'PUNE', 'Ticketing', 'F', '9876543229', '20@irctc.in', 40000),
    (21, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'LNL', 'Station Management', 'M', '9876543230', '21@irctc.in', 80000),

    (22, 'Pooja', 'Rani', 'Verma', 'Admin', 'LNL', 'Administration', 'F', '9876543231', '22@irctc.in', 60000),
    (23, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'LNL', 'Housekeeping', 'M', '9876543232', '23@irctc.in', 30000),
    (24, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'LNL', 'Housekeeping', 'F', '9876543233', '24@irctc.in', 30000),
    (25, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'LNL', 'Housekeeping', 'M', '9876543234', '25@irctc.in', 30000),
    (26, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'LNL', 'Housekeeping', 'F', '9876543235', '26@irctc.in', 30000),
    (27, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'LNL', 'Ticketing', 'M', '9876543236', '27@irctc.in', 40000),
    (28, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'LNL', 'Ticketing', 'F', '9876543237', '28@irctc.in', 40000),
    (29, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'LNL', 'Ticketing', 'M', '9876543238', '29@irctc.in', 40000),
    (30, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'LNL', 'Ticketing', 'F', '9876543239', '30@irctc.in', 40000),

    (31, 'Amit', 'Kumar', 'Singh', 'Station Master', 'KYN', 'Station Management', 'M', '9876543240', '31@irctc.in', 80000),
    (32, 'Priya', 'Rani', 'Verma', 'Admin', 'KYN', 'Administration', 'F', '9876543241', '32@irctc.in', 60000),
    (33, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'KYN', 'Housekeeping', 'M', '9876543242', '33@irctc.in', 30000),
    (34, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'KYN', 'Housekeeping', 'F', '9876543243', '34@irctc.in', 30000),
    (35, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'KYN', 'Housekeeping', 'M', '9876543244', '35@irctc.in', 30000),
    (36, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'KYN', 'Housekeeping', 'F', '9876543245', '36@irctc.in', 30000),
    (37, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'KYN', 'Ticketing', 'M', '9876543246', '37@irctc.in', 40000),
    (38, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'KYN', 'Ticketing', 'F', '9876543247', '38@irctc.in', 40000),
    (39, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'KYN', 'Ticketing', 'M', '9876543248', '39@irctc.in', 40000),
    (40, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'KYN', 'Ticketing', 'F', '9876543249', '40@irctc.in', 40000),

    (41, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'PNBE', 'Station Management', 'M', '9876543250', '41@irctc.in', 80000),
    (42, 'Pooja', 'Rani', 'Verma', 'Admin', 'PNBE', 'Administration', 'F', '9876543251', '42@irctc.in', 60000),
    (43, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'PNBE', 'Housekeeping', 'M', '9876543252', '43@irctc.in', 30000),
    (44, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'PNBE', 'Housekeeping', 'F', '9876543253', '44@irctc.in', 30000),
    (45, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'PNBE', 'Housekeeping', 'M', '9876543254', '45@irctc.in', 30000),
    (46, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'PNBE', 'Housekeeping', 'F', '9876543255', '46@irctc.in', 30000),
    (47, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'PNBE', 'Ticketing', 'M', '9876543256', '47@irctc.in', 40000),
    (48, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'PNBE', 'Ticketing', 'F', '9876543257', '48@irctc.in', 40000),
    (49, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'PNBE', 'Ticketing', 'M', '9876543258', '49@irctc.in', 40000),
    (50, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'PNBE', 'Ticketing', 'F', '9876543259', '50@irctc.in', 40000),

    (51, 'Amit', 'Kumar', 'Singh', 'Station Master', 'GAYA', 'Station Management', 'M', '9876543260', '51@irctc.in', 80000),
    (52, 'Priya', 'Rani', 'Verma', 'Admin', 'GAYA', 'Administration', 'F', '9876543261', '52@irctc.in', 60000),
    (53, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'GAYA', 'Housekeeping', 'M', '9876543262', '53@irctc.in', 30000),
    (54, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'GAYA', 'Housekeeping', 'F', '9876543263', '54@irctc.in', 30000),
    (55, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'GAYA', 'Housekeeping', 'M', '9876543264', '55@irctc.in', 30000),
    (56, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'GAYA', 'Housekeeping', 'F', '9876543265', '56@irctc.in', 30000),
    (57, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'GAYA', 'Ticketing', 'M', '9876543266', '57@irctc.in', 40000),
    (58, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'GAYA', 'Ticketing', 'F', '9876543267', '58@irctc.in', 40000),
    (59, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'GAYA', 'Ticketing', 'M', '9876543268', '59@irctc.in', 40000),
    (60, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'GAYA', 'Ticketing', 'F', '9876543269', '60@irctc.in', 40000),

    (61, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'MGS', 'Station Management', 'M', '9876543270', '61@irctc.in', 80000),
    (62, 'Pooja', 'Rani', 'Verma', 'Admin', 'MGS', 'Administration', 'F', '9876543271', '62@irctc.in', 60000),
    (63, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'MGS', 'Housekeeping', 'M', '9876543272', '63@irctc.in', 30000),
    (64, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'MGS', 'Housekeeping', 'F', '9876543273', '64@irctc.in', 30000),
    (65, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'MGS', 'Housekeeping', 'M', '9876543274', '65@irctc.in', 30000),
    (66, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'MGS', 'Housekeeping', 'F', '9876543275', '66@irctc.in', 30000),
    (67, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'MGS', 'Ticketing', 'M', '9876543276', '67@irctc.in', 40000),
    (68, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'MGS', 'Ticketing', 'F', '9876543277', '68@irctc.in', 40000),
    (69, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'MGS', 'Ticketing', 'M', '9876543278', '69@irctc.in', 40000),
    (70, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'MGS', 'Ticketing', 'F', '9876543279', '70@irctc.in', 40000),

    (71, 'Amit', 'Kumar', 'Singh', 'Station Master', 'SEE', 'Station Management', 'M', '9876543280', '71@irctc.in', 80000),
    (72, 'Priya', 'Rani', 'Verma', 'Admin', 'SEE', 'Administration', 'F', '9876543281', '72@irctc.in', 60000),
    (73, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'SEE', 'Housekeeping', 'M', '9876543282', '73@irctc.in', 30000),
    (74, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'SEE', 'Housekeeping', 'F', '9876543283', '74@irctc.in', 30000),
    (75, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'SEE', 'Housekeeping', 'M', '9876543284', '75@irctc.in', 30000),
    (76, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'SEE', 'Housekeeping', 'F', '9876543285', '76@irctc.in', 30000),
    (77, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'SEE', 'Ticketing', 'M', '9876543286', '77@irctc.in', 40000),
    (78, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'SEE', 'Ticketing', 'F', '9876543287', '78@irctc.in', 40000),
    (79, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'SEE', 'Ticketing', 'M', '9876543288', '79@irctc.in', 40000),
    (80, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'SEE', 'Ticketing', 'F', '9876543289', '80@irctc.in', 40000),

    (81, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'BBS', 'Station Management', 'M', '9876543290', '81@irctc.in', 80000),
    (82, 'Pooja', 'Rani', 'Verma', 'Admin', 'BBS', 'Administration', 'F', '9876543291', '82@irctc.in', 60000),
    (83, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'BBS', 'Housekeeping', 'M', '9876543292', '83@irctc.in', 30000),
    (84, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'BBS', 'Housekeeping', 'F', '9876543293', '84@irctc.in', 30000),
    (85, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BBS', 'Housekeeping', 'M', '9876543294', '85@irctc.in', 30000),
    (86, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'BBS', 'Housekeeping', 'F', '9876543295', '86@irctc.in', 30000),
    (87, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BBS', 'Ticketing', 'M', '9876543296', '87@irctc.in', 40000),
    (88, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BBS', 'Ticketing', 'F', '9876543297', '88@irctc.in', 40000),
    (89, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'BBS', 'Ticketing', 'M', '9876543298', '89@irctc.in', 40000),
    (90, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BBS', 'Ticketing', 'F', '9876543299', '90@irctc.in', 40000),

    (91, 'Amit', 'Kumar', 'Singh', 'Station Master', 'CUT', 'Station Management', 'M', '9876543300', '91@irctc.in', 80000),
    (92, 'Priya', 'Rani', 'Verma', 'Admin', 'CUT', 'Administration', 'F', '9876543301', '92@irctc.in', 60000),
    (93, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'CUT', 'Housekeeping', 'M', '9876543302', '93@irctc.in', 30000),
    (94, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'CUT', 'Housekeeping', 'F', '9876543303', '94@irctc.in', 30000),
    (95, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'CUT', 'Housekeeping', 'M', '9876543304', '95@irctc.in', 30000),
    (96, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'CUT', 'Housekeeping', 'F', '9876543305', '96@irctc.in', 30000),
    (97, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'CUT', 'Ticketing', 'M', '9876543306', '97@irctc.in', 40000),
    (98, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'CUT', 'Ticketing', 'F', '9876543307', '98@irctc.in', 40000),
    (99, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'CUT', 'Ticketing', 'M', '9876543308', '99@irctc.in', 40000),
    (100, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'CUT', 'Ticketing', 'F', '9876543309', '100@irctc.in', 40000),

    (101, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'VSKP', 'Station Management', 'M', '9876543310', '101@irctc.in', 80000),
    (102, 'Pooja', 'Rani', 'Verma', 'Admin', 'VSKP', 'Administration', 'F', '9876543311', '102@irctc.in', 60000),
    (103, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'VSKP', 'Housekeeping', 'M', '9876543312', '103@irctc.in', 30000),
    (104, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'VSKP', 'Housekeeping', 'F', '9876543313', '104@irctc.in', 30000),
    (105, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'VSKP', 'Housekeeping', 'M', '9876543314', '105@irctc.in', 30000),
    (106, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'VSKP', 'Housekeeping', 'F', '9876543315', '106@irctc.in', 30000),
    (107, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'VSKP', 'Ticketing', 'M', '9876543316', '107@irctc.in', 40000),
    (108, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'VSKP', 'Ticketing', 'F', '9876543317', '108@irctc.in', 40000),
    (109, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'VSKP', 'Ticketing', 'M', '9876543318', '109@irctc.in', 40000),
    (110, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'VSKP', 'Ticketing', 'F', '9876543319', '110@irctc.in', 40000),

    (111, 'Amit', 'Kumar', 'Singh', 'Station Master', 'BAM', 'Station Management', 'M', '9876543320', '111@irctc.in', 80000),
    (112, 'Priya', 'Rani', 'Verma', 'Admin', 'BAM', 'Administration', 'F', '9876543321', '112@irctc.in', 60000),
    (113, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'BAM', 'Housekeeping', 'M', '9876543322', '113@irctc.in', 30000),
    (114, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'BAM', 'Housekeeping', 'F', '9876543323', '114@irctc.in', 30000),
    (115, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BAM', 'Housekeeping', 'M', '9876543324', '115@irctc.in', 30000),
    (116, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'BAM', 'Housekeeping', 'F', '9876543325', '116@irctc.in', 30000),
    (117, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BAM', 'Ticketing', 'M', '9876543326', '117@irctc.in', 40000),
    (118, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BAM', 'Ticketing', 'F', '9876543327', '118@irctc.in', 40000),
    (119, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'BAM', 'Ticketing', 'M', '9876543328', '119@irctc.in', 40000),
    (120, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BAM', 'Ticketing', 'F', '9876543329', '120@irctc.in', 40000),

    (121, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'HWH', 'Station Management', 'M', '9876543330', '121@irctc.in', 80000),
    (122, 'Pooja', 'Rani', 'Verma', 'Admin', 'HWH', 'Administration', 'F', '9876543331', '122@irctc.in', 60000),
    (123, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'HWH', 'Housekeeping', 'M', '9876543332', '123@irctc.in', 30000),
    (124, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'HWH', 'Housekeeping', 'F', '9876543333', '124@irctc.in', 30000),
    (125, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'HWH', 'Housekeeping', 'M', '9876543334', '125@irctc.in', 30000),
    (126, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'HWH', 'Housekeeping', 'F', '9876543335', '126@irctc.in', 30000),
    (127, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'HWH', 'Ticketing', 'M', '9876543336', '127@irctc.in', 40000),
    (128, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'HWH', 'Ticketing', 'F', '9876543337', '128@irctc.in', 40000),
    (129, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'HWH', 'Ticketing', 'M', '9876543338', '129@irctc.in', 40000),
    (130, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'HWH', 'Ticketing', 'F', '9876543339', '130@irctc.in', 40000),

    (131, 'Amit', 'Kumar', 'Singh', 'Station Master', 'SDAH', 'Station Management', 'M', '9876543340', '131@irctc.in', 80000),
    (132, 'Priya', 'Rani', 'Verma', 'Admin', 'SDAH', 'Administration', 'F', '9876543341', '132@irctc.in', 60000),
    (133, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'SDAH', 'Housekeeping', 'M', '9876543342', '133@irctc.in', 30000),
    (134, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'SDAH', 'Housekeeping', 'F', '9876543343', '134@irctc.in', 30000),
    (135, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'SDAH', 'Housekeeping', 'M', '9876543344', '135@irctc.in', 30000),
    (136, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'SDAH', 'Housekeeping', 'F', '9876543345', '136@irctc.in', 30000),
    (137, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'SDAH', 'Ticketing', 'M', '9876543346', '137@irctc.in', 40000),
    (138, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'SDAH', 'Ticketing', 'F', '9876543347', '138@irctc.in', 40000),
    (139, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'SDAH', 'Ticketing', 'M', '9876543348', '139@irctc.in', 40000),
    (140, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'SDAH', 'Ticketing', 'F', '9876543349', '140@irctc.in', 40000),

    (141, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'ASN', 'Station Management', 'M', '9876543350', '141@irctc.in', 80000),
    (142, 'Pooja', 'Rani', 'Verma', 'Admin', 'ASN', 'Administration', 'F', '9876543351', '142@irctc.in', 60000),
    (143, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'ASN', 'Housekeeping', 'M', '9876543352', '143@irctc.in', 30000),
    (144, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'ASN', 'Housekeeping', 'F', '9876543353', '144@irctc.in', 30000),
    (145, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'ASN', 'Housekeeping', 'M', '9876543354', '145@irctc.in', 30000),
    (146, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'ASN', 'Housekeeping', 'F', '9876543355', '146@irctc.in', 30000),
    (147, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'ASN', 'Ticketing', 'M', '9876543356', '147@irctc.in', 40000),
    (148, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'ASN', 'Ticketing', 'F', '9876543357', '148@irctc.in', 40000),
    (149, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'ASN', 'Ticketing', 'M', '9876543358', '149@irctc.in', 40000),
    (150, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'ASN', 'Ticketing', 'F', '9876543359', '150@irctc.in', 40000),

    (151, 'Amit', 'Kumar', 'Singh', 'Station Master', 'MLDT', 'Station Management', 'M', '9876543360', '151@irctc.in', 80000),
    (152, 'Priya', 'Rani', 'Verma', 'Admin', 'MLDT', 'Administration', 'F', '9876543361', '152@irctc.in', 60000),
    (153, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'MLDT', 'Housekeeping', 'M', '9876543362', '153@irctc.in', 30000),
    (154, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'MLDT', 'Housekeeping', 'F', '9876543363', '154@irctc.in', 30000),
    (155, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'MLDT', 'Housekeeping', 'M', '9876543364', '155@irctc.in', 30000),
    (156, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'MLDT', 'Housekeeping', 'F', '9876543365', '156@irctc.in', 30000),
    (157, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'MLDT', 'Ticketing', 'M', '9876543366', '157@irctc.in', 40000),
    (158, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'MLDT', 'Ticketing', 'F', '9876543367', '158@irctc.in', 40000),
    (159, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'MLDT', 'Ticketing', 'M', '9876543368', '159@irctc.in', 40000),
    (160, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'MLDT', 'Ticketing', 'F', '9876543369', '160@irctc.in', 40000),

    (161, 'Amit', 'Kumar', 'Singh', 'Station Master', 'ALD', 'Station Management', 'M', '9876543370', '161@irctc.in', 80000),
    (162, 'Priya', 'Rani', 'Verma', 'Admin', 'ALD', 'Administration', 'F', '9876543371', '162@irctc.in', 60000),
    (163, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'ALD', 'Housekeeping', 'M', '9876543372', '163@irctc.in', 30000),
    (164, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'ALD', 'Housekeeping', 'F', '9876543373', '164@irctc.in', 30000),
    (165, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'ALD', 'Housekeeping', 'M', '9876543374', '165@irctc.in', 30000),
    (166, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'ALD', 'Housekeeping', 'F', '9876543375', '166@irctc.in', 30000),
    (167, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'ALD', 'Ticketing', 'M', '9876543376', '167@irctc.in', 40000),
    (168, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'ALD', 'Ticketing', 'F', '9876543377', '168@irctc.in', 40000),
    (169, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'ALD', 'Ticketing', 'M', '9876543378', '169@irctc.in', 40000),
    (170, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'ALD', 'Ticketing', 'F', '9876543379', '170@irctc.in', 40000),

    (171, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'CNB', 'Station Management', 'M', '9876543380', '171@irctc.in', 80000),
    (172, 'Pooja', 'Rani', 'Verma', 'Admin', 'CNB', 'Administration', 'F', '9876543381', '172@irctc.in', 60000),
    (173, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'CNB', 'Housekeeping', 'M', '9876543382', '173@irctc.in', 30000),
    (174, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'CNB', 'Housekeeping', 'F', '9876543383', '174@irctc.in', 30000),
    (175, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'CNB', 'Housekeeping', 'M', '9876543384', '175@irctc.in', 30000),
    (176, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'CNB', 'Housekeeping', 'F', '9876543385', '176@irctc.in', 30000),
    (177, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'CNB', 'Ticketing', 'M', '9876543386', '177@irctc.in', 40000),
    (178, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'CNB', 'Ticketing', 'F', '9876543387', '178@irctc.in', 40000),
    (179, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'CNB', 'Ticketing', 'M', '9876543388', '179@irctc.in', 40000),
    (180, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'CNB', 'Ticketing', 'F', '9876543389', '180@irctc.in', 40000),

    (181, 'Amit', 'Kumar', 'Singh', 'Station Master', 'JHS', 'Station Management', 'M', '9876543390', '181@irctc.in', 80000),
    (182, 'Priya', 'Rani', 'Verma', 'Admin', 'JHS', 'Administration', 'F', '9876543391', '182@irctc.in', 60000),
    (183, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'JHS', 'Housekeeping', 'M', '9876543392', '183@irctc.in', 30000),
    (184, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'JHS', 'Housekeeping', 'F', '9876543393', '184@irctc.in', 30000),
    (185, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'JHS', 'Housekeeping', 'M', '9876543394', '185@irctc.in', 30000),
    (186, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'JHS', 'Housekeeping', 'F', '9876543395', '186@irctc.in', 30000),
    (187, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'JHS', 'Ticketing', 'M', '9876543396', '187@irctc.in', 40000),
    (188, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'JHS', 'Ticketing', 'F', '9876543397', '188@irctc.in', 40000),
    (189, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'JHS', 'Ticketing', 'M', '9876543398', '189@irctc.in', 40000),
    (190, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'JHS', 'Ticketing', 'F', '9876543399', '190@irctc.in', 40000),

    (191, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'ETW', 'Station Management', 'M', '9876543400', '191@irctc.in', 80000),
    (192, 'Pooja', 'Rani', 'Verma', 'Admin', 'ETW', 'Administration', 'F', '9876543401', '192@irctc.in', 60000),
    (193, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'ETW', 'Housekeeping', 'M', '9876543402', '193@irctc.in', 30000),
    (194, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'ETW', 'Housekeeping', 'F', '9876543403', '194@irctc.in', 30000),
    (195, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'ETW', 'Housekeeping', 'M', '9876543404', '195@irctc.in', 30000),
    (196, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'ETW', 'Housekeeping', 'F', '9876543405', '196@irctc.in', 30000),
    (197, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'ETW', 'Ticketing', 'M', '9876543406', '197@irctc.in', 40000),
    (198, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'ETW', 'Ticketing', 'F', '9876543407', '198@irctc.in', 40000),
    (199, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'ETW', 'Ticketing', 'M', '9876543408', '199@irctc.in', 40000),
    (200, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'ETW', 'Ticketing', 'F', '9876543409', '200@irctc.in', 40000),

    (201, 'Amit', 'Kumar', 'Singh', 'Station Master', 'GKP', 'Station Management', 'M', '9876543410', '201@irctc.in', 80000),
    (202, 'Priya', 'Rani', 'Verma', 'Admin', 'GKP', 'Administration', 'F', '9876543411', '202@irctc.in', 60000),
    (203, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'GKP', 'Housekeeping', 'M', '9876543412', '203@irctc.in', 30000),
    (204, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'GKP', 'Housekeeping', 'F', '9876543413', '204@irctc.in', 30000),
    (205, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'GKP', 'Housekeeping', 'M', '9876543414', '205@irctc.in', 30000),
    (206, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'GKP', 'Housekeeping', 'F', '9876543415', '206@irctc.in', 30000),
    (207, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'GKP', 'Ticketing', 'M', '9876543416', '207@irctc.in', 40000),
    (208, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'GKP', 'Ticketing', 'F', '9876543417', '208@irctc.in', 40000),
    (209, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'GKP', 'Ticketing', 'M', '9876543418', '209@irctc.in', 40000),
    (210, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'GKP', 'Ticketing', 'F', '9876543419', '210@irctc.in', 40000),

    (211, 'Amit', 'Kumar', 'Singh', 'Station Master', 'BSB', 'Station Management', 'M', '9876543420', '211@irctc.in', 80000),
    (212, 'Priya', 'Rani', 'Verma', 'Admin', 'BSB', 'Administration', 'F', '9876543421', '212@irctc.in', 60000),
    (213, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'BSB', 'Housekeeping', 'M', '9876543422', '213@irctc.in', 30000),
    (214, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'BSB', 'Housekeeping', 'F', '9876543423', '214@irctc.in', 30000),
    (215, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BSB', 'Housekeeping', 'M', '9876543424', '215@irctc.in', 30000),
    (216, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'BSB', 'Housekeeping', 'F', '9876543425', '216@irctc.in', 30000),
    (217, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BSB', 'Ticketing', 'M', '9876543426', '217@irctc.in', 40000),
    (218, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BSB', 'Ticketing', 'F', '9876543427', '218@irctc.in', 40000),
    (219, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'BSB', 'Ticketing', 'M', '9876543428', '219@irctc.in', 40000),
    (220, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BSB', 'Ticketing', 'F', '9876543429', '220@irctc.in', 40000),

    (221, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'BCY', 'Station Management', 'M', '9876543430', '221@irctc.in', 80000),
    (222, 'Pooja', 'Rani', 'Verma', 'Admin', 'BCY', 'Administration', 'F', '9876543431', '222@irctc.in', 60000),
    (223, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'BCY', 'Housekeeping', 'M', '9876543432', '223@irctc.in', 30000),
    (224, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'BCY', 'Housekeeping', 'F', '9876543433', '224@irctc.in', 30000),
    (225, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BCY', 'Housekeeping', 'M', '9876543434', '225@irctc.in', 30000),
    (226, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'BCY', 'Housekeeping', 'F', '9876543435', '226@irctc.in', 30000),
    (227, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BCY', 'Ticketing', 'M', '9876543436', '227@irctc.in', 40000),
    (228, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BCY', 'Ticketing', 'F', '9876543437', '228@irctc.in', 40000),
    (229, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'BCY', 'Ticketing', 'M', '9876543438', '229@irctc.in', 40000),
    (230, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BCY', 'Ticketing', 'F', '9876543439', '230@irctc.in', 40000),

    (231, 'Amit', 'Kumar', 'Singh', 'Station Master', 'DDU', 'Station Management', 'M', '9876543440', '231@irctc.in', 80000),
    (232, 'Priya', 'Rani', 'Verma', 'Admin', 'DDU', 'Administration', 'F', '9876543441', '232@irctc.in', 60000),
    (233, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'DDU', 'Housekeeping', 'M', '9876543442', '233@irctc.in', 30000),
    (234, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'DDU', 'Housekeeping', 'F', '9876543443', '234@irctc.in', 30000),
    (235, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'DDU', 'Housekeeping', 'M', '9876543444', '235@irctc.in', 30000),
    (236, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'DDU', 'Housekeeping', 'F', '9876543445', '236@irctc.in', 30000),
    (237, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'DDU', 'Ticketing', 'M', '9876543446', '237@irctc.in', 40000),
    (238, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'DDU', 'Ticketing', 'F', '9876543447', '238@irctc.in', 40000),
    (239, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'DDU', 'Ticketing', 'M', '9876543448', '239@irctc.in', 40000),
    (240, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'DDU', 'Ticketing', 'F', '9876543449', '240@irctc.in', 40000),

    (241, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'JP', 'Station Management', 'M', '9876543450', '241@irctc.in', 80000),
    (242, 'Pooja', 'Rani', 'Verma', 'Admin', 'JP', 'Administration', 'F', '9876543451', '242@irctc.in', 60000),
    (243, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'JP', 'Housekeeping', 'M', '9876543452', '243@irctc.in', 30000),
    (244, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'JP', 'Housekeeping', 'F', '9876543453', '244@irctc.in', 30000),
    (245, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'JP', 'Housekeeping', 'M', '9876543454', '245@irctc.in', 30000),
    (246, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'JP', 'Housekeeping', 'F', '9876543455', '246@irctc.in', 30000),
    (247, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'JP', 'Ticketing', 'M', '9876543456', '247@irctc.in', 40000),
    (248, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'JP', 'Ticketing', 'F', '9876543457', '248@irctc.in', 40000),
    (249, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'JP', 'Ticketing', 'M', '9876543458', '249@irctc.in', 40000),
    (250, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'JP', 'Ticketing', 'F', '9876543459', '250@irctc.in', 40000),

    (251, 'Amit', 'Kumar', 'Singh', 'Station Master', 'BKN', 'Station Management', 'M', '9876543460', '251@irctc.in', 80000),
    (252, 'Priya', 'Rani', 'Verma', 'Admin', 'BKN', 'Administration', 'F', '9876543461', '252@irctc.in', 60000),
    (253, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'BKN', 'Housekeeping', 'M', '9876543462', '253@irctc.in', 30000),
    (254, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'BKN', 'Housekeeping', 'F', '9876543463', '254@irctc.in', 30000),
    (255, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BKN', 'Housekeeping', 'M', '9876543464', '255@irctc.in', 30000),
    (256, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'BKN', 'Housekeeping', 'F', '9876543465', '256@irctc.in', 30000),
    (257, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BKN', 'Ticketing', 'M', '9876543466', '257@irctc.in', 40000),
    (258, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BKN', 'Ticketing', 'F', '9876543467', '258@irctc.in', 40000),
    (259, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'BKN', 'Ticketing', 'M', '9876543468', '259@irctc.in', 40000),
    (260, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BKN', 'Ticketing', 'F', '9876543469', '260@irctc.in', 40000),

    (261, 'Amit', 'Kumar', 'Singh', 'Station Master', 'JU', 'Station Management', 'M', '9876543470', '261@irctc.in', 80000),
    (262, 'Priya', 'Rani', 'Verma', 'Admin', 'JU', 'Administration', 'F', '9876543471', '262@irctc.in', 60000),
    (263, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'JU', 'Housekeeping', 'M', '9876543472', '263@irctc.in', 30000),
    (264, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'JU', 'Housekeeping', 'F', '9876543473', '264@irctc.in', 30000),
    (265, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'JU', 'Housekeeping', 'M', '9876543474', '265@irctc.in', 30000),
    (266, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'JU', 'Housekeeping', 'F', '9876543475', '266@irctc.in', 30000),
    (267, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'JU', 'Ticketing', 'M', '9876543476', '267@irctc.in', 40000),
    (268, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'JU', 'Ticketing', 'F', '9876543477', '268@irctc.in', 40000),
    (269, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'JU', 'Ticketing', 'M', '9876543478', '269@irctc.in', 40000),
    (270, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'JU', 'Ticketing', 'F', '9876543479', '270@irctc.in', 40000),

    (271, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'GIMB', 'Station Management', 'M', '9876543480', '271@irctc.in', 80000),
    (272, 'Pooja', 'Rani', 'Verma', 'Admin', 'GIMB', 'Administration', 'F', '9876543481', '272@irctc.in', 60000),
    (273, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'GIMB', 'Housekeeping', 'M', '9876543482', '273@irctc.in', 30000),
    (274, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'GIMB', 'Housekeeping', 'F', '9876543483', '274@irctc.in', 30000),
    (275, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'GIMB', 'Housekeeping', 'M', '9876543484', '275@irctc.in', 30000),
    (276, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'GIMB', 'Housekeeping', 'F', '9876543485', '276@irctc.in', 30000),
    (277, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'GIMB', 'Ticketing', 'M', '9876543486', '277@irctc.in', 40000),
    (278, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'GIMB', 'Ticketing', 'F', '9876543487', '278@irctc.in', 40000),
    (279, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'GIMB', 'Ticketing', 'M', '9876543488', '279@irctc.in', 40000),
    (280, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'GIMB', 'Ticketing', 'F', '9876543489', '280@irctc.in', 40000),

    (281, 'Amit', 'Kumar', 'Singh', 'Station Master', 'GHY', 'Station Management', 'M', '9876543490', '281@irctc.in', 80000),
    (282, 'Priya', 'Rani', 'Verma', 'Admin', 'GHY', 'Administration', 'F', '9876543491', '282@irctc.in', 60000),
    (283, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'GHY', 'Housekeeping', 'M', '9876543492', '283@irctc.in', 30000),
    (284, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'GHY', 'Housekeeping', 'F', '9876543493', '284@irctc.in', 30000),
    (285, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'GHY', 'Housekeeping', 'M', '9876543494', '285@irctc.in', 30000),
    (286, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'GHY', 'Housekeeping', 'F', '9876543495', '286@irctc.in', 30000),
    (287, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'GHY', 'Ticketing', 'M', '9876543496', '287@irctc.in', 40000),
    (288, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'GHY', 'Ticketing', 'F', '9876543497', '288@irctc.in', 40000),
    (289, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'GHY', 'Ticketing', 'M', '9876543498', '289@irctc.in', 40000),
    (290, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'GHY', 'Ticketing', 'F', '9876543499', '290@irctc.in', 40000),

    (291, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'KYQ', 'Station Management', 'M', '9876543500', '291@irctc.in', 80000),
    (292, 'Pooja', 'Rani', 'Verma', 'Admin', 'KYQ', 'Administration', 'F', '9876543501', '292@irctc.in', 60000),
    (293, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'KYQ', 'Housekeeping', 'M', '9876543502', '293@irctc.in', 30000),
    (294, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'KYQ', 'Housekeeping', 'F', '9876543503', '294@irctc.in', 30000),
    (295, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'KYQ', 'Housekeeping', 'M', '9876543504', '295@irctc.in', 30000),
    (296, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'KYQ', 'Housekeeping', 'F', '9876543505', '296@irctc.in', 30000),
    (297, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'KYQ', 'Ticketing', 'M', '9876543506', '297@irctc.in', 40000),
    (298, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'KYQ', 'Ticketing', 'F', '9876543507', '298@irctc.in', 40000),
    (299, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'KYQ', 'Ticketing', 'M', '9876543508', '299@irctc.in', 40000),
    (300, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'KYQ', 'Ticketing', 'F', '9876543509', '300@irctc.in', 40000),

    (301, 'Amit', 'Kumar', 'Singh', 'Station Master', 'RNY', 'Station Management', 'M', '9876543510', '301@irctc.in', 80000),
    (302, 'Priya', 'Rani', 'Verma', 'Admin', 'RNY', 'Administration', 'F', '9876543511', '302@irctc.in', 60000),
    (303, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'RNY', 'Housekeeping', 'M', '9876543512', '303@irctc.in', 30000),
    (304, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'RNY', 'Housekeeping', 'F', '9876543513', '304@irctc.in', 30000),
    (305, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'RNY', 'Housekeeping', 'M', '9876543514', '305@irctc.in', 30000),
    (306, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'RNY', 'Housekeeping', 'F', '9876543515', '306@irctc.in', 30000),
    (307, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'RNY', 'Ticketing', 'M', '9876543516', '307@irctc.in', 40000),
    (308, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'RNY', 'Ticketing', 'F', '9876543517', '308@irctc.in', 40000),
    (309, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'RNY', 'Ticketing', 'M', '9876543518', '309@irctc.in', 40000),
    (310, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'RNY', 'Ticketing', 'F', '9876543519', '310@irctc.in', 40000),

    (311, 'Amit', 'Kumar', 'Singh', 'Station Master', 'NBQ', 'Station Management', 'M', '9876543520', '311@irctc.in', 80000),
    (312, 'Priya', 'Rani', 'Verma', 'Admin', 'NBQ', 'Administration', 'F', '9876543521', '312@irctc.in', 60000),
    (313, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'NBQ', 'Housekeeping', 'M', '9876543522', '313@irctc.in', 30000),
    (314, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'NBQ', 'Housekeeping', 'F', '9876543523', '314@irctc.in', 30000),
    (315, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'NBQ', 'Housekeeping', 'M', '9876543524', '315@irctc.in', 30000),
    (316, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'NBQ', 'Housekeeping', 'F', '9876543525', '316@irctc.in', 30000),
    (317, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'NBQ', 'Ticketing', 'M', '9876543526', '317@irctc.in', 40000),
    (318, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'NBQ', 'Ticketing', 'F', '9876543527', '318@irctc.in', 40000),
    (319, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'NBQ', 'Ticketing', 'M', '9876543528', '319@irctc.in', 40000),
    (320, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'NBQ', 'Ticketing', 'F', '9876543529', '320@irctc.in', 40000),

    (321, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'NDLS', 'Station Management', 'M', '9876543530', '321@irctc.in', 80000),
    (322, 'Pooja', 'Rani', 'Verma', 'Admin', 'NDLS', 'Administration', 'F', '9876543531', '322@irctc.in', 60000),
    (323, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'NDLS', 'Housekeeping', 'M', '9876543532', '323@irctc.in', 30000),
    (324, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'NDLS', 'Housekeeping', 'F', '9876543533', '324@irctc.in', 30000),
    (325, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'NDLS', 'Housekeeping', 'M', '9876543534', '325@irctc.in', 30000),
    (326, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'NDLS', 'Housekeeping', 'F', '9876543535', '326@irctc.in', 30000),
    (327, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'NDLS', 'Ticketing', 'M', '9876543536', '327@irctc.in', 40000),
    (328, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'NDLS', 'Ticketing', 'F', '9876543537', '328@irctc.in', 40000),
    (329, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'NDLS', 'Ticketing', 'M', '9876543538', '329@irctc.in', 40000),
    (330, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'NDLS', 'Ticketing', 'F', '9876543539', '330@irctc.in', 40000),

    (331, 'Amit', 'Kumar', 'Singh', 'Station Master', 'DLI', 'Station Management', 'M', '9876543540', '331@irctc.in', 80000),
    (332, 'Priya', 'Rani', 'Verma', 'Admin', 'DLI', 'Administration', 'F', '9876543541', '332@irctc.in', 60000),
    (333, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'DLI', 'Housekeeping', 'M', '9876543542', '333@irctc.in', 30000),
    (334, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'DLI', 'Housekeeping', 'F', '9876543543', '334@irctc.in', 30000),
    (335, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'DLI', 'Housekeeping', 'M', '9876543544', '335@irctc.in', 30000),
    (336, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'DLI', 'Housekeeping', 'F', '9876543545', '336@irctc.in', 30000),
    (337, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'DLI', 'Ticketing', 'M', '9876543546', '337@irctc.in', 40000),
    (338, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'DLI', 'Ticketing', 'F', '9876543547', '338@irctc.in', 40000),
    (339, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'DLI', 'Ticketing', 'M', '9876543548', '339@irctc.in', 40000),
    (340, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'DLI', 'Ticketing', 'F', '9876543549', '340@irctc.in', 40000),

    (341, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'GZB', 'Station Management', 'M', '9876543550', '341@irctc.in', 80000),
    (342, 'Pooja', 'Rani', 'Verma', 'Admin', 'GZB', 'Administration', 'F', '9876543551', '342@irctc.in', 60000),
    (343, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'GZB', 'Housekeeping', 'M', '9876543552', '343@irctc.in', 30000),
    (344, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'GZB', 'Housekeeping', 'F', '9876543553', '344@irctc.in', 30000),
    (345, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'GZB', 'Housekeeping', 'M', '9876543554', '345@irctc.in', 30000),
    (346, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'GZB', 'Housekeeping', 'F', '9876543555', '346@irctc.in', 30000),
    (347, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'GZB', 'Ticketing', 'M', '9876543556', '347@irctc.in', 40000),
    (348, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'GZB', 'Ticketing', 'F', '9876543557', '348@irctc.in', 40000),
    (349, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'GZB', 'Ticketing', 'M', '9876543558', '349@irctc.in', 40000),
    (350, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'GZB', 'Ticketing', 'F', '9876543559', '350@irctc.in', 40000),

    (351, 'Amit', 'Kumar', 'Singh', 'Station Master', 'UMB', 'Station Management', 'M', '9876543560', '351@irctc.in', 80000),
    (352, 'Priya', 'Rani', 'Verma', 'Admin', 'UMB', 'Administration', 'F', '9876543561', '352@irctc.in', 60000),
    (353, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'UMB', 'Housekeeping', 'M', '9876543562', '353@irctc.in', 30000),
    (354, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'UMB', 'Housekeeping', 'F', '9876543563', '354@irctc.in', 30000),
    (355, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'UMB', 'Housekeeping', 'M', '9876543564', '355@irctc.in', 30000),
    (356, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'UMB', 'Housekeeping', 'F', '9876543565', '356@irctc.in', 30000),
    (357, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'UMB', 'Ticketing', 'M', '9876543566', '357@irctc.in', 40000),
    (358, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'UMB', 'Ticketing', 'F', '9876543567', '358@irctc.in', 40000),
    (359, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'UMB', 'Ticketing', 'M', '9876543568', '359@irctc.in', 40000),
    (360, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'UMB', 'Ticketing', 'F', '9876543569', '360@irctc.in', 40000),

    (361, 'Amit', 'Kumar', 'Singh', 'Station Master', 'SC', 'Station Management', 'M', '9876543570', '361@irctc.in', 80000),
    (362, 'Priya', 'Rani', 'Verma', 'Admin', 'SC', 'Administration', 'F', '9876543571', '362@irctc.in', 60000),
    (363, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'SC', 'Housekeeping', 'M', '9876543572', '363@irctc.in', 30000),
    (364, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'SC', 'Housekeeping', 'F', '9876543573', '364@irctc.in', 30000),
    (365, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'SC', 'Housekeeping', 'M', '9876543574', '365@irctc.in', 30000),
    (366, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'SC', 'Housekeeping', 'F', '9876543575', '366@irctc.in', 30000),
    (367, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'SC', 'Ticketing', 'M', '9876543576', '367@irctc.in', 40000),
    (368, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'SC', 'Ticketing', 'F', '9876543577', '368@irctc.in', 40000),
    (369, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'SC', 'Ticketing', 'M', '9876543578', '369@irctc.in', 40000),
    (370, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'SC', 'Ticketing', 'F', '9876543579', '370@irctc.in', 40000),

    (371, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'HYB', 'Station Management', 'M', '9876543580', '371@irctc.in', 80000),
    (372, 'Pooja', 'Rani', 'Verma', 'Admin', 'HYB', 'Administration', 'F', '9876543581', '372@irctc.in', 60000),
    (373, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'HYB', 'Housekeeping', 'M', '9876543582', '373@irctc.in', 30000),
    (374, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'HYB', 'Housekeeping', 'F', '9876543583', '374@irctc.in', 30000),
    (375, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'HYB', 'Housekeeping', 'M', '9876543584', '375@irctc.in', 30000),
    (376, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'HYB', 'Housekeeping', 'F', '9876543585', '376@irctc.in', 30000),
    (377, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'HYB', 'Ticketing', 'M', '9876543586', '377@irctc.in', 40000),
    (378, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'HYB', 'Ticketing', 'F', '9876543587', '378@irctc.in', 40000),
    (379, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'HYB', 'Ticketing', 'M', '9876543588', '379@irctc.in', 40000),
    (380, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'HYB', 'Ticketing', 'F', '9876543589', '380@irctc.in', 40000),

    (381, 'Amit', 'Kumar', 'Singh', 'Station Master', 'KCG', 'Station Management', 'M', '9876543590', '381@irctc.in', 80000),
    (382, 'Priya', 'Rani', 'Verma', 'Admin', 'KCG', 'Administration', 'F', '9876543591', '382@irctc.in', 60000),
    (383, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'KCG', 'Housekeeping', 'M', '9876543592', '383@irctc.in', 30000),
    (384, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'KCG', 'Housekeeping', 'F', '9876543593', '384@irctc.in', 30000),
    (385, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'KCG', 'Housekeeping', 'M', '9876543594', '385@irctc.in', 30000),
    (386, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'KCG', 'Housekeeping', 'F', '9876543595', '386@irctc.in', 30000),
    (387, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'KCG', 'Ticketing', 'M', '9876543596', '387@irctc.in', 40000),
    (388, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'KCG', 'Ticketing', 'F', '9876543597', '388@irctc.in', 40000),
    (389, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'KCG', 'Ticketing', 'M', '9876543598', '389@irctc.in', 40000),
    (390, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'KCG', 'Ticketing', 'F', '9876543599', '390@irctc.in', 40000),

    (391, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'BZA', 'Station Management', 'M', '9876543600', '391@irctc.in', 80000),
    (392, 'Pooja', 'Rani', 'Verma', 'Admin', 'BZA', 'Administration', 'F', '9876543601', '392@irctc.in', 60000),
    (393, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'BZA', 'Housekeeping', 'M', '9876543602', '393@irctc.in', 30000),
    (394, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'BZA', 'Housekeeping', 'F', '9876543603', '394@irctc.in', 30000),
    (395, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BZA', 'Housekeeping', 'M', '9876543604', '395@irctc.in', 30000),
    (396, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'BZA', 'Housekeeping', 'F', '9876543605', '396@irctc.in', 30000),
    (397, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BZA', 'Ticketing', 'M', '9876543606', '397@irctc.in', 40000),
    (398, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BZA', 'Ticketing', 'F', '9876543607', '398@irctc.in', 40000),
    (399, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'BZA', 'Ticketing', 'M', '9876543608', '399@irctc.in', 40000),
    (400, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BZA', 'Ticketing', 'F', '9876543609', '400@irctc.in', 40000),

    (401, 'Amit', 'Kumar', 'Singh', 'Station Master', 'R', 'Station Management', 'M', '9876543610', '401@irctc.in', 80000),
    (402, 'Priya', 'Rani', 'Verma', 'Admin', 'R', 'Administration', 'F', '9876543611', '402@irctc.in', 60000),
    (403, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'R', 'Housekeeping', 'M', '9876543612', '403@irctc.in', 30000),
    (404, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'R', 'Housekeeping', 'F', '9876543613', '404@irctc.in', 30000),
    (405, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'R', 'Housekeeping', 'M', '9876543614', '405@irctc.in', 30000),
    (406, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'R', 'Housekeeping', 'F', '9876543615', '406@irctc.in', 30000),
    (407, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'R', 'Ticketing', 'M', '9876543616', '407@irctc.in', 40000),
    (408, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'R', 'Ticketing', 'F', '9876543617', '408@irctc.in', 40000),
    (409, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'R', 'Ticketing', 'M', '9876543618', '409@irctc.in', 40000),
    (410, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'R', 'Ticketing', 'F', '9876543619', '410@irctc.in', 40000),

    (411, 'Amit', 'Kumar', 'Singh', 'Station Master', 'BSP', 'Station Management', 'M', '9876543620', '411@irctc.in', 80000),
    (412, 'Priya', 'Rani', 'Verma', 'Admin', 'BSP', 'Administration', 'F', '9876543621', '412@irctc.in', 60000),
    (413, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'BSP', 'Housekeeping', 'M', '9876543622', '413@irctc.in', 30000),
    (414, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'BSP', 'Housekeeping', 'F', '9876543623', '414@irctc.in', 30000),
    (415, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BSP', 'Housekeeping', 'M', '9876543624', '415@irctc.in', 30000),
    (416, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'BSP', 'Housekeeping', 'F', '9876543625', '416@irctc.in', 30000),
    (417, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BSP', 'Ticketing', 'M', '9876543626', '417@irctc.in', 40000),
    (418, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BSP', 'Ticketing', 'F', '9876543627', '418@irctc.in', 40000),
    (419, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'BSP', 'Ticketing', 'M', '9876543628', '419@irctc.in', 40000),
    (420, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BSP', 'Ticketing', 'F', '9876543629', '420@irctc.in', 40000),

    (421, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'DURG', 'Station Management', 'M', '9876543630', '421@irctc.in', 80000),
    (422, 'Pooja', 'Rani', 'Verma', 'Admin', 'DURG', 'Administration', 'F', '9876543631', '422@irctc.in', 60000),
    (423, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'DURG', 'Housekeeping', 'M', '9876543632', '423@irctc.in', 30000),
    (424, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'DURG', 'Housekeeping', 'F', '9876543633', '424@irctc.in', 30000),
    (425, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'DURG', 'Housekeeping', 'M', '9876543634', '425@irctc.in', 30000),
    (426, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'DURG', 'Housekeeping', 'F', '9876543635', '426@irctc.in', 30000),
    (427, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'DURG', 'Ticketing', 'M', '9876543636', '427@irctc.in', 40000),
    (428, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'DURG', 'Ticketing', 'F', '9876543637', '428@irctc.in', 40000),
    (429, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'DURG', 'Ticketing', 'M', '9876543638', '429@irctc.in', 40000),
    (430, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'DURG', 'Ticketing', 'F', '9876543639', '430@irctc.in', 40000),

    (431, 'Amit', 'Kumar', 'Singh', 'Station Master', 'RIG', 'Station Management', 'M', '9876543640', '431@irctc.in', 80000),
    (432, 'Priya', 'Rani', 'Verma', 'Admin', 'RIG', 'Administration', 'F', '9876543641', '432@irctc.in', 60000),
    (433, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'RIG', 'Housekeeping', 'M', '9876543642', '433@irctc.in', 30000),
    (434, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'RIG', 'Housekeeping', 'F', '9876543643', '434@irctc.in', 30000),
    (435, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'RIG', 'Housekeeping', 'M', '9876543644', '435@irctc.in', 30000),
    (436, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'RIG', 'Housekeeping', 'F', '9876543645', '436@irctc.in', 30000),
    (437, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'RIG', 'Ticketing', 'M', '9876543646', '437@irctc.in', 40000),
    (438, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'RIG', 'Ticketing', 'F', '9876543647', '438@irctc.in', 40000),
    (439, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'RIG', 'Ticketing', 'M', '9876543648', '439@irctc.in', 40000),
    (440, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'RIG', 'Ticketing', 'F', '9876543649', '440@irctc.in', 40000),

    (441, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'KGP', 'Station Management', 'M', '9876543650', '441@irctc.in', 80000),
    (442, 'Pooja', 'Rani', 'Verma', 'Admin', 'KGP', 'Administration', 'F', '9876543651', '442@irctc.in', 60000),
    (443, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'KGP', 'Housekeeping', 'M', '9876543652', '443@irctc.in', 30000),
    (444, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'KGP', 'Housekeeping', 'F', '9876543653', '444@irctc.in', 30000),
    (445, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'KGP', 'Housekeeping', 'M', '9876543654', '445@irctc.in', 30000),
    (446, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'KGP', 'Housekeeping', 'F', '9876543655', '446@irctc.in', 30000),
    (447, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'KGP', 'Ticketing', 'M', '9876543656', '447@irctc.in', 40000),
    (448, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'KGP', 'Ticketing', 'F', '9876543657', '448@irctc.in', 40000),
    (449, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'KGP', 'Ticketing', 'M', '9876543658', '449@irctc.in', 40000),
    (450, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'KGP', 'Ticketing', 'F', '9876543659', '450@irctc.in', 40000),

    (451, 'Amit', 'Kumar', 'Singh', 'Station Master', 'PDPK', 'Station Management', 'M', '9876543660', '451@irctc.in', 80000),
    (452, 'Priya', 'Rani', 'Verma', 'Admin', 'PDPK', 'Administration', 'F', '9876543661', '452@irctc.in', 60000),
    (453, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'PDPK', 'Housekeeping', 'M', '9876543662', '453@irctc.in', 30000),
    (454, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'PDPK', 'Housekeeping', 'F', '9876543663', '454@irctc.in', 30000),
    (455, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'PDPK', 'Housekeeping', 'M', '9876543664', '455@irctc.in', 30000),
    (456, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'PDPK', 'Housekeeping', 'F', '9876543665', '456@irctc.in', 30000),
    (457, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'PDPK', 'Ticketing', 'M', '9876543666', '457@irctc.in', 40000),
    (458, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'PDPK', 'Ticketing', 'F', '9876543667', '458@irctc.in', 40000),
    (459, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'PDPK', 'Ticketing', 'M', '9876543668', '459@irctc.in', 40000),
    (460, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'PDPK', 'Ticketing', 'F', '9876543669', '460@irctc.in', 40000),

    (461, 'Amit', 'Kumar', 'Singh', 'Station Master', 'TATA', 'Station Management', 'M', '9876543670', '461@irctc.in', 80000),
    (462, 'Priya', 'Rani', 'Verma', 'Admin', 'TATA', 'Administration', 'F', '9876543671', '462@irctc.in', 60000),
    (463, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'TATA', 'Housekeeping', 'M', '9876543672', '463@irctc.in', 30000),
    (464, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'TATA', 'Housekeeping', 'F', '9876543673', '464@irctc.in', 30000),
    (465, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'TATA', 'Housekeeping', 'M', '9876543674', '465@irctc.in', 30000),
    (466, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'TATA', 'Housekeeping', 'F', '9876543675', '466@irctc.in', 30000),
    (467, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'TATA', 'Ticketing', 'M', '9876543676', '467@irctc.in', 40000),
    (468, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'TATA', 'Ticketing', 'F', '9876543677', '468@irctc.in', 40000),
    (469, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'TATA', 'Ticketing', 'M', '9876543678', '469@irctc.in', 40000),
    (470, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'TATA', 'Ticketing', 'F', '9876543679', '470@irctc.in', 40000),

    (471, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'UBL', 'Station Management', 'M', '9876543680', '471@irctc.in', 80000),
    (472, 'Pooja', 'Rani', 'Verma', 'Admin', 'UBL', 'Administration', 'F', '9876543681', '472@irctc.in', 60000),
    (473, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'UBL', 'Housekeeping', 'M', '9876543682', '473@irctc.in', 30000),
    (474, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'UBL', 'Housekeeping', 'F', '9876543683', '474@irctc.in', 30000),
    (475, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'UBL', 'Housekeeping', 'M', '9876543684', '475@irctc.in', 30000),
    (476, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'UBL', 'Housekeeping', 'F', '9876543685', '476@irctc.in', 30000),
    (477, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'UBL', 'Ticketing', 'M', '9876543686', '477@irctc.in', 40000),
    (478, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'UBL', 'Ticketing', 'F', '9876543687', '478@irctc.in', 40000),
    (479, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'UBL', 'Ticketing', 'M', '9876543688', '479@irctc.in', 40000),
    (480, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'UBL', 'Ticketing', 'F', '9876543689', '480@irctc.in', 40000),

    (481, 'Amit', 'Kumar', 'Singh', 'Station Master', 'SMET', 'Station Management', 'M', '9876543690', '481@irctc.in', 80000),
    (482, 'Priya', 'Rani', 'Verma', 'Admin', 'SMET', 'Administration', 'F', '9876543691', '482@irctc.in', 60000),
    (483, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'SMET', 'Housekeeping', 'M', '9876543692', '483@irctc.in', 30000),
    (484, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'SMET', 'Housekeeping', 'F', '9876543693', '484@irctc.in', 30000),
    (485, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'SMET', 'Housekeeping', 'M', '9876543694', '485@irctc.in', 30000),
    (486, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'SMET', 'Housekeeping', 'F', '9876543695', '486@irctc.in', 30000),
    (487, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'SMET', 'Ticketing', 'M', '9876543696', '487@irctc.in', 40000),
    (488, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'SMET', 'Ticketing', 'F', '9876543697', '488@irctc.in', 40000),
    (489, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'SMET', 'Ticketing', 'M', '9876543698', '489@irctc.in', 40000),
    (490, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'SMET', 'Ticketing', 'F', '9876543699', '490@irctc.in', 40000),

    (491, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'MRJ', 'Station Management', 'M', '9876543700', '491@irctc.in', 80000),
    (492, 'Pooja', 'Rani', 'Verma', 'Admin', 'MRJ', 'Administration', 'F', '9876543701', '492@irctc.in', 60000),
    (493, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'MRJ', 'Housekeeping', 'M', '9876543702', '493@irctc.in', 30000),
    (494, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'MRJ', 'Housekeeping', 'F', '9876543703', '494@irctc.in', 30000),
    (495, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'MRJ', 'Housekeeping', 'M', '9876543704', '495@irctc.in', 30000),
    (496, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'MRJ', 'Housekeeping', 'F', '9876543705', '496@irctc.in', 30000),
    (497, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'MRJ', 'Ticketing', 'M', '9876543706', '497@irctc.in', 40000),
    (498, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'MRJ', 'Ticketing', 'F', '9876543707', '498@irctc.in', 40000),
    (499, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'MRJ', 'Ticketing', 'M', '9876543708', '499@irctc.in', 40000),
    (500, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'MRJ', 'Ticketing', 'F', '9876543709', '500@irctc.in', 40000),

    (501, 'Amit', 'Kumar', 'Singh', 'Station Master', 'ASK', 'Station Management', 'M', '9876543710', '501@irctc.in', 80000),
    (502, 'Priya', 'Rani', 'Verma', 'Admin', 'ASK', 'Administration', 'F', '9876543711', '502@irctc.in', 60000),
    (503, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'ASK', 'Housekeeping', 'M', '9876543712', '503@irctc.in', 30000),
    (504, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'ASK', 'Housekeeping', 'F', '9876543713', '504@irctc.in', 30000),
    (505, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'ASK', 'Housekeeping', 'M', '9876543714', '505@irctc.in', 30000),
    (506, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'ASK', 'Housekeeping', 'F', '9876543715', '506@irctc.in', 30000),
    (507, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'ASK', 'Ticketing', 'M', '9876543716', '507@irctc.in', 40000),
    (508, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'ASK', 'Ticketing', 'F', '9876543717', '508@irctc.in', 40000),
    (509, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'ASK', 'Ticketing', 'M', '9876543718', '509@irctc.in', 40000),
    (510, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'ASK', 'Ticketing', 'F', '9876543719', '510@irctc.in', 40000),

    (511, 'Amit', 'Kumar', 'Singh', 'Station Master', 'MAS', 'Station Management', 'M', '9876543720', '511@irctc.in', 80000),
    (512, 'Priya', 'Rani', 'Verma', 'Admin', 'MAS', 'Administration', 'F', '9876543721', '512@irctc.in', 60000),
    (513, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'MAS', 'Housekeeping', 'M', '9876543722', '513@irctc.in', 30000),
    (514, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'MAS', 'Housekeeping', 'F', '9876543723', '514@irctc.in', 30000),
    (515, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'MAS', 'Housekeeping', 'M', '9876543724', '515@irctc.in', 30000),
    (516, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'MAS', 'Housekeeping', 'F', '9876543725', '516@irctc.in', 30000),
    (517, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'MAS', 'Ticketing', 'M', '9876543726', '517@irctc.in', 40000),
    (518, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'MAS', 'Ticketing', 'F', '9876543727', '518@irctc.in', 40000),
    (519, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'MAS', 'Ticketing', 'M', '9876543728', '519@irctc.in', 40000),
    (520, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'MAS', 'Ticketing', 'F', '9876543729', '520@irctc.in', 40000),

    (521, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'MS', 'Station Management', 'M', '9876543730', '521@irctc.in', 80000),
    (522, 'Pooja', 'Rani', 'Verma', 'Admin', 'MS', 'Administration', 'F', '9876543731', '522@irctc.in', 60000),
    (523, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'MS', 'Housekeeping', 'M', '9876543732', '523@irctc.in', 30000),
    (524, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'MS', 'Housekeeping', 'F', '9876543733', '524@irctc.in', 30000),
    (525, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'MS', 'Housekeeping', 'M', '9876543734', '525@irctc.in', 30000),
    (526, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'MS', 'Housekeeping', 'F', '9876543735', '526@irctc.in', 30000),
    (527, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'MS', 'Ticketing', 'M', '9876543736', '527@irctc.in', 40000),
    (528, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'MS', 'Ticketing', 'F', '9876543737', '528@irctc.in', 40000),
    (529, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'MS', 'Ticketing', 'M', '9876543738', '529@irctc.in', 40000),
    (530, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'MS', 'Ticketing', 'F', '9876543739', '530@irctc.in', 40000),

    (531, 'Amit', 'Kumar', 'Singh', 'Station Master', 'MDU', 'Station Management', 'M', '9876543740', '531@irctc.in', 80000),
    (532, 'Priya', 'Rani', 'Verma', 'Admin', 'MDU', 'Administration', 'F', '9876543741', '532@irctc.in', 60000),
    (533, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'MDU', 'Housekeeping', 'M', '9876543742', '533@irctc.in', 30000),
    (534, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'MDU', 'Housekeeping', 'F', '9876543743', '534@irctc.in', 30000),
    (535, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'MDU', 'Housekeeping', 'M', '9876543744', '535@irctc.in', 30000),
    (536, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'MDU', 'Housekeeping', 'F', '9876543745', '536@irctc.in', 30000),
    (537, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'MDU', 'Ticketing', 'M', '9876543746', '537@irctc.in', 40000),
    (538, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'MDU', 'Ticketing', 'F', '9876543747', '538@irctc.in', 40000),
    (539, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'MDU', 'Ticketing', 'M', '9876543748', '539@irctc.in', 40000),
    (540, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'MDU', 'Ticketing', 'F', '9876543749', '540@irctc.in', 40000),

    (541, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'SBC', 'Station Management', 'M', '9876543750', '541@irctc.in', 80000),
    (542, 'Pooja', 'Rani', 'Verma', 'Admin', 'SBC', 'Administration', 'F', '9876543751', '542@irctc.in', 60000),
    (543, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'SBC', 'Housekeeping', 'M', '9876543752', '543@irctc.in', 30000),
    (544, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'SBC', 'Housekeeping', 'F', '9876543753', '544@irctc.in', 30000),
    (545, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'SBC', 'Housekeeping', 'M', '9876543754', '545@irctc.in', 30000),
    (546, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'SBC', 'Housekeeping', 'F', '9876543755', '546@irctc.in', 30000),
    (547, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'SBC', 'Ticketing', 'M', '9876543756', '547@irctc.in', 40000),
    (548, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'SBC', 'Ticketing', 'F', '9876543757', '548@irctc.in', 40000),
    (549, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'SBC', 'Ticketing', 'M', '9876543758', '549@irctc.in', 40000),
    (550, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'SBC', 'Ticketing', 'F', '9876543759', '550@irctc.in', 40000),

    (551, 'Amit', 'Kumar', 'Singh', 'Station Master', 'BPL', 'Station Management', 'M', '9876543760', '551@irctc.in', 80000),
    (552, 'Priya', 'Rani', 'Verma', 'Admin', 'BPL', 'Administration', 'F', '9876543761', '552@irctc.in', 60000),
    (553, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'BPL', 'Housekeeping', 'M', '9876543762', '553@irctc.in', 30000),
    (554, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'BPL', 'Housekeeping', 'F', '9876543763', '554@irctc.in', 30000),
    (555, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BPL', 'Housekeeping', 'M', '9876543764', '555@irctc.in', 30000),
    (556, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'BPL', 'Housekeeping', 'F', '9876543765', '556@irctc.in', 30000),
    (557, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BPL', 'Ticketing', 'M', '9876543766', '557@irctc.in', 40000),
    (558, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BPL', 'Ticketing', 'F', '9876543767', '558@irctc.in', 40000),
    (559, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'BPL', 'Ticketing', 'M', '9876543768', '559@irctc.in', 40000),
    (560, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BPL', 'Ticketing', 'F', '9876543769', '560@irctc.in', 40000),

    (561, 'Amit', 'Kumar', 'Singh', 'Station Master', 'JBP', 'Station Management', 'M', '9876543770', '561@irctc.in', 80000),
    (562, 'Priya', 'Rani', 'Verma', 'Admin', 'JBP', 'Administration', 'F', '9876543771', '562@irctc.in', 60000),
    (563, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'JBP', 'Housekeeping', 'M', '9876543772', '563@irctc.in', 30000),
    (564, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'JBP', 'Housekeeping', 'F', '9876543773', '564@irctc.in', 30000),
    (565, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'JBP', 'Housekeeping', 'M', '9876543774', '565@irctc.in', 30000),
    (566, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'JBP', 'Housekeeping', 'F', '9876543775', '566@irctc.in', 30000),
    (567, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'JBP', 'Ticketing', 'M', '9876543776', '567@irctc.in', 40000),
    (568, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'JBP', 'Ticketing', 'F', '9876543777', '568@irctc.in', 40000),
    (569, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'JBP', 'Ticketing', 'M', '9876543778', '569@irctc.in', 40000),
    (570, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'JBP', 'Ticketing', 'F', '9876543779', '570@irctc.in', 40000),

    (571, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'ET', 'Station Management', 'M', '9876543780', '571@irctc.in', 80000),
    (572, 'Pooja', 'Rani', 'Verma', 'Admin', 'ET', 'Administration', 'F', '9876543781', '572@irctc.in', 60000),
    (573, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'ET', 'Housekeeping', 'M', '9876543782', '573@irctc.in', 30000),
    (574, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'ET', 'Housekeeping', 'F', '9876543783', '574@irctc.in', 30000),
    (575, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'ET', 'Housekeeping', 'M', '9876543784', '575@irctc.in', 30000),
    (576, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'ET', 'Housekeeping', 'F', '9876543785', '576@irctc.in', 30000),
    (577, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'ET', 'Ticketing', 'M', '9876543786', '577@irctc.in', 40000),
    (578, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'ET', 'Ticketing', 'F', '9876543787', '578@irctc.in', 40000),
    (579, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'ET', 'Ticketing', 'M', '9876543788', '579@irctc.in', 40000),
    (580, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'ET', 'Ticketing', 'F', '9876543789', '580@irctc.in', 40000),

    (581, 'Amit', 'Kumar', 'Singh', 'Station Master', 'KTE', 'Station Management', 'M', '9876543790', '581@irctc.in', 80000),
    (582, 'Priya', 'Rani', 'Verma', 'Admin', 'KTE', 'Administration', 'F', '9876543791', '582@irctc.in', 60000),
    (583, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'KTE', 'Housekeeping', 'M', '9876543792', '583@irctc.in', 30000),
    (584, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'KTE', 'Housekeeping', 'F', '9876543793', '584@irctc.in', 30000),
    (585, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'KTE', 'Housekeeping', 'M', '9876543794', '585@irctc.in', 30000),
    (586, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'KTE', 'Housekeeping', 'F', '9876543795', '586@irctc.in', 30000),
    (587, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'KTE', 'Ticketing', 'M', '9876543796', '587@irctc.in', 40000),
    (588, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'KTE', 'Ticketing', 'F', '9876543797', '588@irctc.in', 40000),
    (589, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'KTE', 'Ticketing', 'M', '9876543798', '589@irctc.in', 40000),
    (590, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'KTE', 'Ticketing', 'F', '9876543799', '590@irctc.in', 40000),

    (591, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'BCT', 'Station Management', 'M', '9876543800', '591@irctc.in', 80000),
    (592, 'Pooja', 'Rani', 'Verma', 'Admin', 'BCT', 'Administration', 'F', '9876543801', '592@irctc.in', 60000),
    (593, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'BCT', 'Housekeeping', 'M', '9876543802', '593@irctc.in', 30000),
    (594, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'BCT', 'Housekeeping', 'F', '9876543803', '594@irctc.in', 30000),
    (595, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BCT', 'Housekeeping', 'M', '9876543804', '595@irctc.in', 30000),
    (596, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'BCT', 'Housekeeping', 'F', '9876543805', '596@irctc.in', 30000),
    (597, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BCT', 'Ticketing', 'M', '9876543806', '597@irctc.in', 40000),
    (598, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BCT', 'Ticketing', 'F', '9876543807', '598@irctc.in', 40000),
    (599, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'BCT', 'Ticketing', 'M', '9876543808', '599@irctc.in', 40000),
    (600, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BCT', 'Ticketing', 'F', '9876543809', '600@irctc.in', 40000),

    (601, 'Amit', 'Kumar', 'Singh', 'Station Master', 'ADI', 'Station Management', 'M', '9876543810', '601@irctc.in', 80000),
    (602, 'Priya', 'Rani', 'Verma', 'Admin', 'ADI', 'Administration', 'F', '9876543811', '602@irctc.in', 60000),
    (603, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'ADI', 'Housekeeping', 'M', '9876543812', '603@irctc.in', 30000),
    (604, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'ADI', 'Housekeeping', 'F', '9876543813', '604@irctc.in', 30000),
    (605, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'ADI', 'Housekeeping', 'M', '9876543814', '605@irctc.in', 30000),
    (606, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'ADI', 'Housekeeping', 'F', '9876543815', '606@irctc.in', 30000),
    (607, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'ADI', 'Ticketing', 'M', '9876543816', '607@irctc.in', 40000),
    (608, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'ADI', 'Ticketing', 'F', '9876543817', '608@irctc.in', 40000),
    (609, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'ADI', 'Ticketing', 'M', '9876543818', '609@irctc.in', 40000),
    (610, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'ADI', 'Ticketing', 'F', '9876543819', '610@irctc.in', 40000),

    (611, 'Vijay', 'Kumar', 'Singh', 'Station Master', 'BRC', 'Station Management', 'M', '9876543820', '611@irctc.in', 80000),
    (612, 'Pooja', 'Rani', 'Verma', 'Admin', 'BRC', 'Administration', 'F', '9876543821', '612@irctc.in', 60000),
    (613, 'Raju', 'Kumar', 'Yadav', 'Cleaning Staff', 'BRC', 'Housekeeping', 'M', '9876543822', '613@irctc.in', 30000),
    (614, 'Anita', 'Devi', 'Kumari', 'Cleaning Staff', 'BRC', 'Housekeeping', 'F', '9876543823', '614@irctc.in', 30000),
    (615, 'Rajesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'BRC', 'Housekeeping', 'M', '9876543824', '615@irctc.in', 30000),
    (616, 'Sunita', 'Kumari', 'Singh', 'Cleaning Staff', 'BRC', 'Housekeeping', 'F', '9876543825', '616@irctc.in', 30000),
    (617, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'BRC', 'Ticketing', 'M', '9876543826', '617@irctc.in', 40000),
    (618, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'BRC', 'Ticketing', 'F', '9876543827', '618@irctc.in', 40000),
    (619, 'Ramesh', 'Kumar', 'Singh', 'Ticket Collection', 'BRC', 'Ticketing', 'M', '9876543828', '619@irctc.in', 40000),
    (620, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'BRC', 'Ticketing', 'F', '9876543829', '620@irctc.in', 40000),

    (621, 'Amit', 'Kumar', 'Singh', 'Station Master', 'ST', 'Station Management', 'M', '9876543830', '621@irctc.in', 80000),
    (622, 'Priya', 'Rani', 'Verma', 'Admin', 'ST', 'Administration', 'F', '9876543831', '622@irctc.in', 60000),
    (623, 'Rajesh', 'Kumar', 'Yadav', 'Cleaning Staff', 'ST', 'Housekeeping', 'M', '9876543832', '623@irctc.in', 30000),
    (624, 'Sunita', 'Devi', 'Kumari', 'Cleaning Staff', 'ST', 'Housekeeping', 'F', '9876543833', '624@irctc.in', 30000),
    (625, 'Ramesh', 'Kumar', 'Sharma', 'Cleaning Staff', 'ST', 'Housekeeping', 'M', '9876543834', '625@irctc.in', 30000),
    (626, 'Anita', 'Kumari', 'Singh', 'Cleaning Staff', 'ST', 'Housekeeping', 'F', '9876543835', '626@irctc.in', 30000),
    (627, 'Sanjay', 'Kumar', 'Mishra', 'Ticket Collection', 'ST', 'Ticketing', 'M', '9876543836', '627@irctc.in', 40000),
    (628, 'Neelam', 'Devi', 'Gupta', 'Ticket Collection', 'ST', 'Ticketing', 'F', '9876543837', '628@irctc.in', 40000),
    (629, 'Rajesh', 'Kumar', 'Singh', 'Ticket Collection', 'ST', 'Ticketing', 'M', '9876543838', '629@irctc.in', 40000),
    (630, 'Sangeeta', 'Devi', 'Yadav', 'Ticket Collection', 'ST', 'Ticketing', 'F', '9876543839', '630@irctc.in', 40000),

    (631, 'Anuj', 'Kumar', 'Singh', 'Locopilot', 'ADI', 'train operations', 'M', '9876543840', '631@irctc.in', 50000),
    (632, 'Jemini', 'kumari', 'Verma', 'Locopilot', 'ST', 'train operations', 'F', '9876543841', '632@irctc.in', 50000),
    (633, 'Harsh', 'Kumar', 'Yadav', 'Locopilot', 'ADI', 'train operations', 'M', '9876543842', '633@irctc.in', 50000),
    (634, 'sunitha', 'Devi', 'Kumari', 'Locopilot', 'ST', 'train operations', 'F', '9876543843', '634@irctc.in', 50000),
    (635, 'Ramesh', 'Kumar', 'singh', 'Locopilot', 'BRC', 'train operations', 'M', '9876543844', '635@irctc.in', 50000),
    (636, 'Anita', 'ben', 'patel', 'Locopilot', 'ST', 'train operations', 'F', '9876543845', '636@irctc.in', 50000),
    (637, 'sanju', 'Kumar', 'Mishra', 'Locopilot', 'BRC', 'train operations', 'M', '9876543846', '637@irctc.in', 50000),
    (638, 'Aastha', 'Devi', 'Gupta', 'Locopilot', 'ST', 'train operations', 'F', '9876543847', '638@irctc.in', 50000),
    (639, 'sanjeev', 'Kumar', 'Singh', 'Locopilot', 'NDLS', 'train operations', 'M', '9876543848', '639@irctc.in', 50000),
    (640, 'Sania', 'Devi', 'patel', 'Locopilot', 'NDLS', 'train operations', 'F', '9876543849', '640@irctc.in', 50000),

    (641, 'Anuj', 'Kumar', 'Singh', 'Locopilot', 'ADI', 'train operations', 'M', '9876543850', '641@irctc.in', 50000),
    (642, 'Jemini', 'kumari', 'Verma', 'Locopilot', 'ST', 'train operations', 'F', '9876543851', '642@irctc.in', 50000),
    (643, 'Harsh', 'Kumar', 'Yadav', 'Locopilot', 'ADI', 'train operations', 'M', '9876543852', '643@irctc.in', 50000),
    (644, 'sunitha', 'Devi', 'Kumari', 'Locopilot', 'ST', 'train operations', 'F', '9876543853', '644@irctc.in', 50000),
    (645, 'Ramesh', 'Kumar', 'singh', 'Locopilot', 'BRC', 'train operations', 'M', '9876543854', '645@irctc.in', 50000),
    (646, 'Anita', 'ben', 'patel', 'Locopilot', 'ST', 'train operations', 'F', '9876543855', '646@irctc.in', 50000),
    (647, 'sanju', 'Kumar', 'Mishra', 'Locopilot', 'BRC', 'train operations', 'M', '9876543856', '647@irctc.in', 50000),
    (648, 'Aastha', 'Devi', 'Gupta', 'Locopilot', 'ST', 'train operations', 'F', '9876543857', '648@irctc.in', 50000),
    (649, 'sanjeev', 'Kumar', 'Singh', 'Locopilot', 'NDLS', 'train operations', 'M', '9876543858', '649@irctc.in', 50000),
    (650, 'Sania', 'Devi', 'patel', 'Locopilot', 'NDLS', 'train operations', 'F', '9876543859', '650@irctc.in', 50000);


INSERT INTO train (train_no, train_name, total_distance, origin_time, dstn_time, no_of_stops, train_type, runs_on_days, pantry_avail, class_id, route_id, fare_id)
VALUES
('136279', 'QUEEN', 2500, '08:00:00', '23:30:00', 7, 'EXPRESS', 'WEEKLY', false, 1, 'R1', 1),
('124789', 'VANDE BHARAT', 700, '08:00:00', '16:30:00', 6, 'SUPERFAST', 'WEEKLY', true, 1, 'R2', 1),
('275982', 'RAJDHANI EXPRESS', 800, '08:00:00', '23:30:00', 5, 'EXPRESS', 'WEEKLY', false, 2, 'R3', 2),
('345678', 'SOME EXPRESS', 1200, '09:00:00', '21:00:00', 7, 'EXPRESS', 'DAILY', true, 2, 'R4', 2),
('456789', 'FAST EXPRESS', 1500, '10:00:00', '22:00:00', 7, 'SUPERFAST', 'DAILY', true, 3, 'R5', 3),
('567890', 'SILVER BULLET', 900, '11:00:00', '23:30:00', 4, 'SUPERFAST', 'WEEKLY', false, 3, 'R6', 3),
('678901', 'GOLDEN ARROW', 1000, '12:00:00', '01:00:00', 4, 'SUPERFAST', 'WEEKLY', false, 4, 'R7', 4),
('789012', 'DIAMOND EXPRESS', 600, '13:00:00', '02:00:00', 4, 'EXPRESS', 'DAILY', true, 4, 'R8', 4),
('890123', 'PLATINUM LINER', 800, '14:00:00', '03:00:00', 4, 'EXPRESS', 'DAILY', true, 5, 'R9', 5),
('901234', 'FASTEST EXPRESS', 700, '15:00:00', '04:00:00', 4, 'SUPERFAST', 'WEEKLY', false, 5, 'R10', 5),

('012345', 'ROCKET TRAIN', 550, '16:00:00', '05:00:00', 4, 'SUPERFAST', 'WEEKLY', false, 6, 'R11', 6),
('123456', 'BULLET EXPRESS', 600, '17:00:00', '06:00:00', 4, 'SUPERFAST', 'WEEKLY', true, 6, 'R12', 6),
('234567', 'THUNDERBOLT', 600, '18:00:00', '07:00:00', 4, 'SUPERFAST', 'WEEKLY', false, 7, 'R13', 7),
('345679', 'LIGHTNING EXPRESS', 1100, '19:00:00', '08:00:00', 6, 'SUPERFAST', 'WEEKLY', true, 7, 'R14', 7),
('456799', 'SPEEDY TRAIN', 850, '20:00:00', '09:00:00', 6, 'SUPERFAST', 'WEEKLY', false, 8, 'R15', 8),
('567820', 'SWIFT EXPRESS', 900, '21:00:00', '10:00:00', 4, 'SUPERFAST', 'WEEKLY', true, 8, 'R16', 8),
('678932', 'SWIFT LINER', 1200, '22:00:00', '11:00:00', 6, 'SUPERFAST', 'WEEKLY', true, 9, 'R17', 9),
('789143', 'EXPRESS LINER', 800, '23:00:00', '12:00:00', 2, 'SUPERFAST', 'WEEKLY', false, 9, 'R18', 9),
('890254', 'RAPID EXPRESS', 1500, '00:00:00', '13:00:00', 4, 'SUPERFAST', 'WEEKLY', true, 10, 'R19', 10),
('901365', 'LIGHTNING LINER', 600, '01:00:00', '14:00:00', 4, 'SUPERFAST', 'WEEKLY', false,10,'R20',10);

INSERT INTO payment (transaction_id, p_time, amt_paid, upi_id, user_name)
VALUES 
('TRX123456789', '2024-04-18 08:00:00', 500, 'user1@upi', 'user1'),
('TRX234567890', '2024-04-18 09:00:00', 750, 'user2@upi', 'user2'),
('TRX345678901', '2024-04-18 10:00:00', 600, 'user3@upi', 'user3'),
('TRX456789012', '2024-04-18 11:00:00', 800, 'user4@upi', 'user4'),
('TRX567890123', '2024-04-18 12:00:00', 700, 'user5@upi', 'user5'),
('TRX678901234', '2024-04-18 13:00:00', 550, 'user6@upi', 'user6'),
('TRX789012345', '2024-04-18 14:00:00', 900, 'user7@upi', 'user7'),
('TRX890123456', '2024-04-18 15:00:00', 650, 'user8@upi', 'user8'),
('TRX901234567', '2024-04-18 16:00:00', 700, 'user9@upi', 'user9'),
('TRX012345678', '2024-04-18 17:00:00', 750, 'user10@upi', 'user10');
-- SELECT train.train_no, train.train_name, origin.station_name AS origin_stn,route.origin_stn, dest.station_name AS destn_stn
-- FROM train
-- JOIN route ON train.route_id = route.route_id
-- JOIN station AS origin ON route.origin_stn = origin.station_code
-- JOIN station AS dest ON route.destn_stn = dest.station_code;

INSERT INTO ticket (pnr_no, from_stn, to_stn, quota, opt_for_food, travel_date, cnf_status, transaction_id, train_no)
VALUES 
('PNR1', 'CST', 'GHY', 'General', true, '2024-04-20', 'Confirm', 'TRX123456789', '136279'),
('PNR2', 'BKN', 'RIG', 'General', false, '2024-04-21', 'Confirm', 'TRX234567890', '124789'),
('PNR3', 'JBP', 'KGP', 'General', true, '2024-04-22', 'Confirm', 'TRX345678901', '275982'),
('PNR4', 'HWH', 'SC', 'General', false, '2024-04-23', 'Confirm', 'TRX456789012', '345678'),
('PNR5', 'RNY', 'NDLS', 'General', true, '2024-04-24', 'Confirm', 'TRX567890123', '456789'),
('PNR6', 'DURG', 'KYQ', 'General', false, '2024-04-25', 'Confirm', 'TRX678901234', '567890'),
('PNR7', 'BCT', 'BZA', 'General', true, '2024-04-26', 'Confirm', 'TRX789012345', '678901'),
('PNR8', 'R', 'BRC', 'General', false, '2024-04-27', 'Confirm', 'TRX890123456', '789012'),
('PNR9', 'UMB', 'KTE', 'General', true, '2024-04-28', 'Confirm', 'TRX901234567', '890123'),
('PNR10', 'KCG', 'PDPK', 'General', false, '2024-04-29', 'Confirm', 'TRX012345678', '901234');

-- passenger details


INSERT INTO passenger_details (passenger_id, passenger_name, passenger_dob, passenger_gender, pnr_no)
VALUES
('100000001', 'Amit Kumar', '1990-01-01', 'M', 'PNR1'),
('100000002', 'Pooja Sharma', '1992-05-15', 'F', 'PNR2'),
('100000003', 'Rahul Singh', '1985-09-20', 'M', 'PNR3'),
('100000004', 'Sneha Verma', '1988-03-10', 'F', 'PNR4'),
('100000005', 'Deepak Patel', '1991-11-25', 'M', 'PNR5'),
('100000006', 'Priya Gupta', '1993-07-18', 'F', 'PNR6'),
('100000007', 'Rajesh Kumar', '1987-04-30', 'M', 'PNR7'),
('100000008', 'Neeta Singh', '1990-02-28', 'F', 'PNR8'),
('100000009', 'Anil Sharma', '1984-06-05', 'M', 'PNR9'),
('100000010', 'Meera Devi', '1989-12-12', 'F', 'PNR10'),
('100000011', 'Vikram Singh', '1992-06-10', 'M', 'PNR1'),
('100000012', 'Neha Gupta', '1995-08-21', 'F', 'PNR2'),
('100000013', 'Suresh Kumar', '1988-04-14', 'M', 'PNR3'),
('100000014', 'Anjali Sharma', '1991-10-29', 'F', 'PNR4'),
('100000015', 'Ramesh Singh', '1986-12-05', 'M', 'PNR5'),
('100000016', 'Priyanka Verma', '1993-02-17', 'F', 'PNR6'),
('100000017', 'Amita Patel', '1989-07-30', 'F', 'PNR7'),
('100000018', 'Ravi Kumar', '1984-03-25', 'M', 'PNR8'),
('100000019', 'Kavita Singh', '1990-01-08', 'F', 'PNR9'),
('100000020', 'Sanjay Gupta', '1987-05-20', 'M', 'PNR10'),


('100000021', 'Amit Kumar', '1980-01-01', 'M', 'PNR1'),
('100000022', 'Pooja Sharma', '1982-05-15', 'F', 'PNR2'),
('100000023', 'Rahul Singh', '1985-09-20', 'M', 'PNR3'),
('100000024', 'Sneha Verma', '1988-03-10', 'F', 'PNR4'),
('100000025', 'Deepak Patel', '1992-11-25', 'M', 'PNR5'),
('100000026', 'Priya Gupta', '1942-07-18', 'F', 'PNR6'),
('100000027', 'Rajesh Kumar', '2000-04-30', 'M', 'PNR7'),
('100000028', 'Neeta Singh', '2004-02-28', 'F', 'PNR8'),
('100000029', 'Anil Sharma', '2003-06-05', 'M', 'PNR9'),
('100000030', 'Meera Devi', '2003-12-12', 'F', 'PNR10'),
('100000031', 'Vikram Singh', '2004-06-10', 'M', 'PNR1'),
('100000032', 'Neha Gupta', '2009-08-21', 'F', 'PNR2'),
('100000033', 'Suresh Kumar', '2005-04-14', 'M', 'PNR3'),
('100000034', 'Anjali Sharma', '2014-10-29', 'F', 'PNR4'),
('100000035', 'Ramesh Singh', '2001-12-05', 'M', 'PNR5'),
('100000036', 'Priyanka Verma', '2003-02-17', 'F', 'PNR6'),
('100000037', 'Amita Patel', '2000-07-30', 'F', 'PNR7'),
('100000038', 'Ravi Kumar', '2004-03-25', 'M', 'PNR8'),
('100000039', 'Kavita Singh', '2005-01-08', 'F', 'PNR9'),
('100000040', 'Sanjay Gupta', '2006-05-20', 'M', 'PNR10'),

('100000041', 'Eddard stark', '1990-01-01', 'M', 'PNR1'),
('100000042', 'jefffery baratheom', '1992-05-15', 'F', 'PNR2'),
('100000043', 'kingslayer', '1985-09-20', 'M', 'PNR3'),
('100000044', 'Daenerys targeryan', '1988-03-10', 'F', 'PNR4'),
('100000045', 'Aegon targeryan', '1991-11-25', 'M', 'PNR5'),
('100000046', 'Imp', '1993-07-18', 'F', 'PNR6'),
('100000047', 'Mountain', '1987-04-30', 'M', 'PNR7'),
('100000048', 'Little finger', '1990-02-28', 'F', 'PNR8'),
('100000049', 'Hound', '1984-06-05', 'M', 'PNR9'),
('100000050', 'Jethalal', '1989-12-12', 'F', 'PNR10');

INSERT INTO train_staff_logs (train_date, train_no, loco_id, tc_id)
VALUES
    ('2024-04-19', '136279', 631, 7),
    ('2024-04-19', '124789', 632, 17),
    ('2024-04-19', '275982', 633, 27),
    ('2024-04-19', '345678', 634, 37),
    ('2024-04-19', '456789', 635, 47),
    ('2024-04-19', '567890', 636, 57),
    ('2024-04-19', '678901', 637, 67),
    ('2024-04-19', '789012', 638, 77),
    ('2024-04-19', '890123', 639, 87),
    ('2024-04-19', '901234', 640, 97),

    ('2024-04-19', '012345', 631, 107),
    ('2024-04-19', '123456', 632, 117),
    ('2024-04-19', '234567', 633, 127),
    ('2024-04-19', '345679', 634, 137),
    ('2024-04-19', '456799', 635, 147),
    ('2024-04-19', '567820', 636, 157),
    ('2024-04-19', '678932', 637, 167),
    ('2024-04-19', '789143', 638, 177),
    ('2024-04-19', '890254', 639, 187),
    ('2024-04-19', '901365', 640, 197);


DO $$
    DECLARE
        sub2 TEXT;
    BEGIN
        -- Loop through each distinct sub-route ID
        FOR sub2 IN SELECT DISTINCT sub_route_id FROM route_details
        LOOP
            -- Insert seat matrix for the current sub-route
            INSERT INTO seat_matrix (seat_id, sub_route_id, coach_type, coach_number, seat_number)
            SELECT 
                CONCAT('S', coach_number, seat_no) AS seat_id,
                sub2 AS sub_route_id,
                'SL' AS coach_type,
                coach_number,
                seat_no
            FROM 
                generate_series(1, (SELECT noc_sl FROM train_class natural join train natural join route natural join route_details WHERE sub_route_id = sub2)) AS coach_number, -- Get the number of coaches for Sleeper class
                generate_series(1, (SELECT nos_sl FROM train_class natural join train natural join route natural join route_details WHERE sub_route_id = sub2)) AS seat_no -- Get the number of seats per coach for Sleeper class
            UNION ALL
            SELECT 
                CONCAT('A', coach_number, seat_no) AS seat_id,
                sub2 AS sub_route_id,
                '1A' AS coach_type,
                coach_number,
                seat_no
            FROM 
                generate_series(1, (SELECT noc_1a FROM train_class natural join train natural join route natural join route_details WHERE sub_route_id = sub2)) AS coach_number, -- Get the number of coaches for First Class
                generate_series(1, (SELECT nos_1a FROM train_class natural join train natural join route natural join route_details WHERE sub_route_id = sub2)) AS seat_no -- Get the number of seats per coach for First Class
            UNION ALL
            SELECT 
                CONCAT('C', coach_number, seat_no) AS seat_id,
                sub2 AS sub_route_id,
                '2A' AS coach_type,
                coach_number,
                seat_no
            FROM 
                generate_series(1, (SELECT noc_2a FROM train_class natural join train natural join route natural join route_details WHERE sub_route_id = sub2)) AS coach_number, -- Get the number of coaches for Second Class
                generate_series(1, (SELECT nos_2a FROM train_class natural join train natural join route natural join route_details WHERE sub_route_id = sub2)) AS seat_no -- Get the number of seats per coach for Second Class
            UNION ALL
            SELECT 
                CONCAT('B', coach_number, seat_no) AS seat_id,
                sub2 AS sub_route_id,
                '3A' AS coach_type,
                coach_number,
                seat_no
            FROM 
                generate_series(1, (SELECT noc_3a FROM train_class natural join train natural join route natural join route_details WHERE sub_route_id =sub2)) AS coach_number, -- Get the number of coaches for Third Class
                generate_series(1, (SELECT nos_3a FROM train_class natural join train natural join route natural join route_details WHERE sub_route_id = sub2)) AS seat_no; -- Get the number of seats per coach for Third Class 
                
        END LOOP;
    END $$;

    DO $$
    DECLARE
        sub_route_id1 VARCHAR(7);
        seat_id1 VARCHAR(10);
        current_date2 DATE;

    BEGIN
        FOR current_date2 IN SELECT generate_series('2024-04-20'::DATE, '2024-04-30'::DATE, '1 day'::INTERVAL)
        LOOP
            -- Loop through each record in the seat_matrix table
            FOR sub_route_id1, seat_id1 IN SELECT sub_route_id, seat_id FROM seat_matrix
            LOOP
                -- Insert data into the seat_train_logs table for the current date
                INSERT INTO seat_train_logs (travel_date, seat_id, sub_route_id, is_booked, passenger_id)
                VALUES (current_date2, seat_id1, sub_route_id1, FALSE, null);
            END LOOP;
        END LOOP;
    END $$;
    
    
UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000011'
        WHEN seat_id = 'S13' THEN '100000021'
        WHEN seat_id = 'S14' THEN '100000031'
        WHEN seat_id = 'S15' THEN '100000041'
        WHEN seat_id = 'S11' THEN '100000001'
    END
WHERE seat_train_logs.travel_date = '2024-04-01' AND sub_route_id IN ('SR1', 'SR2', 'SR3', 'SR4', 'SR5', 'SR6', 'SR7');



--
UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000002'
        WHEN seat_id = 'S13' THEN '100000012'
        WHEN seat_id = 'S14' THEN '100000022'
        WHEN seat_id = 'S15' THEN '100000032'
        WHEN seat_id = 'S11' THEN '100000042'
    END
WHERE travel_date = '2024-04-21' AND sub_route_id IN ('SR8', 'SR9', 'SR10', 'SR11', 'SR12', 'SR13');

--
UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000003'
        WHEN seat_id = 'S13' THEN '100000013'
        WHEN seat_id = 'S14' THEN '100000023'
        WHEN seat_id = 'S15' THEN '100000033'
        WHEN seat_id = 'S11' THEN '100000043'
    END
WHERE travel_date = '2024-04-22' AND sub_route_id IN ('SR14', 'SR15', 'SR16', 'SR17', 'SR18') ;

--
UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000004'
        WHEN seat_id = 'S13' THEN '100000014'
        WHEN seat_id = 'S14' THEN '100000024'
        WHEN seat_id = 'S15' THEN '100000034'
        WHEN seat_id = 'S11' THEN '100000044'
    END
WHERE travel_date = '2024-04-23' AND sub_route_id IN ('SR19', 'SR20', 'SR21', 'SR22', 'SR23') ;
 

 --
 UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000005'
        WHEN seat_id = 'S13' THEN '100000015'
        WHEN seat_id = 'S14' THEN '100000025'
        WHEN seat_id = 'S15' THEN '100000035'
        WHEN seat_id = 'S11' THEN '100000045'
    END
WHERE travel_date = '2024-04-24' AND sub_route_id IN ('SR26', 'SR27', 'SR28', 'SR29', 'SR30', 'SR31', 'SR32') ;

UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000006'
        WHEN seat_id = 'S13' THEN '100000016'
        WHEN seat_id = 'S14' THEN '100000026'
        WHEN seat_id = 'S15' THEN '100000036'
        WHEN seat_id = 'S11' THEN '100000046'
    END
WHERE seat_train_logs.travel_date = '2024-04-25' AND sub_route_id IN ('SR33','SR34','SR35','SR36');



UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000007'
        WHEN seat_id = 'S13' THEN '100000017'
        WHEN seat_id = 'S14' THEN '100000027'
        WHEN seat_id = 'S15' THEN '100000037'
        WHEN seat_id = 'S11' THEN '100000047'
    END
WHERE seat_train_logs.travel_date = '2024-04-26' AND sub_route_id IN ('SR37','SR38','SR39','SR40');

UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000008'
        WHEN seat_id = 'S13' THEN '100000018'
        WHEN seat_id = 'S14' THEN '100000028'
        WHEN seat_id = 'S15' THEN '100000038'
        WHEN seat_id = 'S11' THEN '100000048'
    END
WHERE seat_train_logs.travel_date = '2024-04-27' AND sub_route_id IN ('SR41','SR42','SR43','SR44');

UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000009'
        WHEN seat_id = 'S13' THEN '100000019'
        WHEN seat_id = 'S14' THEN '100000029'
        WHEN seat_id = 'S15' THEN '100000039'
        WHEN seat_id = 'S11' THEN '100000049'
    END
WHERE seat_train_logs.travel_date = '2024-04-28' AND sub_route_id IN ('SR45','SR46','SR47','SR48');

UPDATE seat_train_logs
SET is_booked = true,
    passenger_id = 
    CASE 
        WHEN seat_id = 'S12' THEN '100000010'
        WHEN seat_id = 'S13' THEN '100000020'
        WHEN seat_id = 'S14' THEN '100000030'
        WHEN seat_id = 'S15' THEN '100000040'
        WHEN seat_id = 'S11' THEN '100000050'
    END
WHERE seat_train_logs.travel_date = '2024-04-29' AND sub_route_id IN ('SR49','SR50','SR51','SR52');
