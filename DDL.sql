
Create table train_class(
	class_id integer not null,
	nos_sl integer not null,
	nos_1a integer not null,
	nos_2a integer not null,
	nos_3a integer not null,
	nos_gen integer not null,
	noc_sl integer not null,
	noc_1a integer not null,
	noc_2a integer not null,
	noc_3a integer not null,
	noc_gen integer not null,
	PRIMARY key (class_id)
);

create table train_fare(
	fare_id integer not null,
	bf_1a integer not null,
	bf_2a integer not null,
	bf_3a integer not null,
	bf_sl integer not null,
	bf_gen integer not null,
	fpk_1a integer not null,
	fpk_2a integer not null,
	fpk_3a integer not null,
	fpk_sl integer not null,
	fpk_gen integer not null,
	primary key (fare_id)
);


create table zones(
	zone_no integer not null,
	zone_name varchar(30) not null,
    zone_code varchar(5),
	primary key(zone_no)
);

create table station(
	station_code varchar(5) not null,
	station_name varchar(50) not null,
	station_address varchar(100) not null,
	no_of_platforms integer not null,
	no_of_waiting_rooms integer not null,
	zone_no integer not null,
    food_court_avail bool not null,
    atm_avail bool not null,
    parking_avail bool not null,
    cloak_room_avail bool not null,
    primary key (station_code),
	foreign key (zone_no) references zones(zone_no) on update cascade on delete cascade
);

-- Create the employees table with constraints
CREATE TABLE employees (
    emp_id INTEGER NOT NULL,
    emp_fname VARCHAR(20) NOT NULL,
    emp_mname VARCHAR(20) NOT NULL,
    emp_lname VARCHAR(20) NOT NULL,
    emp_post VARCHAR(20) NOT NULL,
    station_code VARCHAR(5) NOT NULL,
    emp_dept VARCHAR(20) NOT NULL,
    emp_gender CHAR(1) NOT NULL,
    emp_phno CHAR(10) NOT NULL,
    emp_email VARCHAR(30),
    emp_sal integer not null,
    PRIMARY KEY (emp_id),
    FOREIGN KEY (station_code) REFERENCES station(station_code) ON UPDATE CASCADE ON DELETE cascade,
    CONSTRAINT emp_phno_u UNIQUE (emp_phno),
    CONSTRAINT emp_email_u UNIQUE (emp_email),
    CONSTRAINT gender_check CHECK (emp_gender IN ('M', 'F', 'O')),
    CONSTRAINT email_format_check CHECK (emp_email LIKE '%@%.%')
);


create table users(
	user_name varchar(20) not null,
	passwd varchar(20) not null,
	fname varchar(20) not null,
	mname varchar(20) not null,
	lname varchar(20) not null,
	email varchar(30) not null,
	gender char(1) not null,
	dob date not null,
	contact_no char(10) not null,
	address varchar(100) not null,
    constraint contact_no_u UNIQUE (contact_no),
    constraint email_u UNIQUE (email),
	primary key(user_name)
);
create table payment(
	transaction_id varchar(18) not null,
	p_time timestamp not null,
	amt_paid integer not null,
	upi_id varchar(18) not null,
	user_name varchar(20) not null,
	primary key (transaction_id),
	foreign key (user_name) references users(user_name) on update cascade on delete cascade
);

create table route(
	route_id varchar(7) not null,
	route_name varchar(20) not null,
	total_dist integer not null,
	origin_stn varchar(5) not null,
	destn_stn varchar(5) not null,
	primary key (route_id),
	foreign key (origin_stn) references station(station_code) on update cascade on delete cascade,
	foreign key (destn_stn) references station(station_code) on update cascade on delete cascade
);

create table route_details(
	sub_route_id varchar(7) not null,
	next_stn varchar(5) not null,
	cur_stn varchar(5) not null,
	curstn_plt int not null,
	total_dist_till_nxt integer not null,
	cur_st_dept time not null,
	nxt_st_arrivlt time not null,
	route_id varchar(7) not null,
	primary key (sub_route_id),
	foreign key (route_id) references route(route_id) on update cascade on delete cascade,
	foreign key (next_stn) references station(station_code) on update cascade on delete cascade,
	foreign key (cur_stn) references station(station_code) on update cascade on delete cascade
);

CREATE TABLE train (
 	train_no varchar(6) NOT NULL,
 	train_name varchar(30) NOT NULL,
 	total_distance integer not null,
	origin_time TIME NOT null,
	dstn_time TIME not null,
	no_of_stops integer not null,
	train_type varchar(15) not null,
	runs_on_days varchar(10) not null,
	pantry_avail bool not null,
	class_id integer not null,
	route_id varchar(7) not null,
	fare_id integer not null,
 	PRIMARY KEY (train_no),
	foreign key (class_id) references train_class(class_id) on update cascade on delete cascade,
	foreign key (route_id) references route(route_id) on update cascade on delete cascade,
	foreign key (fare_id) references train_fare(fare_id) on update cascade on delete cascade
);


create table train_staff_logs(
    train_date date not null,
    train_no varchar(6) not null,
	loco_id INTEGER NOT NULL,
	tc_id INTEGER NOT NULL,
	
	primary key(train_no,train_date),
	foreign key(train_no) references train(train_no) on update cascade on delete cascade,
	foreign key(loco_id) references employees(emp_id) on update cascade on delete cascade,
	foreign key(tc_id) references employees(emp_id) on update cascade on delete cascade
	
);

create table ticket(
	pnr_no varchar(10) not null,
	from_stn varchar(5) not null,
	to_stn varchar(5) not null,
	quota varchar(20) not null,
	opt_for_food bool not null,
	travel_date date not null,
	cnf_status varchar(7) not null,
	transaction_id varchar(18) not null,
	train_no varchar(6) not null,
	primary key(pnr_no),
	foreign key(transaction_id) references payment(transaction_id) on update cascade on delete cascade,
	foreign key(train_no) references train(train_no) on update cascade on delete cascade,
	foreign key (from_stn) references station(station_code) on update cascade on delete cascade,
	foreign key (to_stn) references station(station_code) on update cascade on delete cascade
);

create table passenger_details(
	passenger_id varchar(9) not null,
	passenger_name varchar(30) not null,
	passenger_dob date not null,
	passenger_gender char(1) not null,
	pnr_no varchar(10) not null,
	primary key(passenger_id),
	foreign key(pnr_no) references ticket(pnr_no) on update cascade on delete cascade
);
CREATE TABLE seat_matrix (
            seat_id VARCHAR(10) not null,
            sub_route_id varchar(7) not null,
            coach_type VARCHAR(2) NOT NULL,
            coach_number INTEGER NOT NULL,
            seat_number INTEGER NOT NULL,
            primary key(seat_id, sub_route_id),
            foreign key (sub_route_id) references route_details(sub_route_id) on update cascade on delete cascade
            );

create table seat_train_logs(
	travel_date date not null,
	seat_id VARCHAR(10) not null,
	sub_route_id varchar(7) not null,
	is_booked bool not null,
	passenger_id varchar(9),
	primary key(seat_id,sub_route_id,travel_date),
	foreign key(passenger_id) references passenger_details(passenger_id) on update cascade on delete cascade,
	foreign key(seat_id,sub_route_id) references seat_matrix(seat_id,sub_route_id) on update cascade on delete cascade
);
