INSERT INTO RoomType
VALUES ('1', 'Single', '2', '2','149.99');

INSERT INTO RoomType
VALUES ('2', 'Double', '2', '4','174.99');

INSERT INTO RoomType
VALUES ('3', 'Suite', '3', '8','399.99');

insert into Amenities (AmenityType, Price) values ('Mircowave' , 0), ('Refrigerator', 0), ('Oven', 0), ('Jacuzzi', 25);





INSERT INTO Room_Amenities VALUES (1,201,1);
INSERT INTO Room_Amenities VALUES (2,201,4);
INSERT INTO Room_Amenities VALUES (3,202,2);
INSERT INTO Room_Amenities VALUES (4,203,1);
INSERT INTO Room_Amenities VALUES (5,203,4);
INSERT INTO Room_Amenities VALUES (6,204,2);
INSERT INTO Room_Amenities VALUES (7,205,1);
INSERT INTO Room_Amenities VALUES (8,205,2);
INSERT INTO Room_Amenities VALUES (9,205,4);
INSERT INTO Room_Amenities VALUES (10,206,1);
INSERT INTO Room_Amenities VALUES (11,206,2);
INSERT INTO Room_Amenities VALUES (12,207,1);
INSERT INTO Room_Amenities VALUES (13,207,2);
INSERT INTO Room_Amenities VALUES (14,207,4);
INSERT INTO Room_Amenities VALUES (15,208,1);
INSERT INTO Room_Amenities VALUES (16,208,2);
INSERT INTO Room_Amenities VALUES (17,301,1);
INSERT INTO Room_Amenities VALUES (18,301,4);
INSERT INTO Room_Amenities VALUES (19,302,2);
INSERT INTO Room_Amenities VALUES (20,303,1);
INSERT INTO Room_Amenities VALUES (21,303,4);
INSERT INTO Room_Amenities VALUES (22,304,2);
INSERT INTO Room_Amenities VALUES (23,305,1);
INSERT INTO Room_Amenities VALUES (24,305,2);
INSERT INTO Room_Amenities VALUES (25,305,4);
INSERT INTO Room_Amenities VALUES (26,306,1);
INSERT INTO Room_Amenities VALUES (27,306,2);
INSERT INTO Room_Amenities VALUES (28,306,2);
INSERT INTO Room_Amenities VALUES (29,307,1);
INSERT INTO Room_Amenities VALUES (30,307,2);
INSERT INTO Room_Amenities VALUES (31,307,4);
INSERT INTO Room_Amenities VALUES (32,308,1);
INSERT INTO Room_Amenities VALUES (33,308,2);
INSERT INTO Room_Amenities VALUES (34,401,1);
INSERT INTO Room_Amenities VALUES (35,401,2);
INSERT INTO Room_Amenities VALUES (36,401,3);
INSERT INTO Room_Amenities VALUES (37,402,1);
INSERT INTO Room_Amenities VALUES (38,402,2);
INSERT INTO Room_Amenities VALUES (39,402,3);


-- ADDRESSES TABLE

INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('1', '379 Old Shore Street', '51501', 'IA', 'Council Bluffs', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('2', '750 Wintergreen Dr.        ', '99654', 'AK', 'Wasilla', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('3', '9662 Foxrun Lane        ', '78552', 'TX', 'Harlingen', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('4', '9378 W. Augusta Ave.        ', '08096', 'NJ', 'West Deptford        ', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('5', '762 Wild Rose Street', '48601', 'MI', 'Saginaw        ', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('6', '7 Poplar Dr.        ', '80003', 'CO', 'Arvada', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('7', '70 Oakwood St.        ', '60099', 'IL', 'Zion', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('8', '7556 Arrowhead St.', '02864', 'RI', 'Cumberland        ', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('9', '77 West Surrey Street', '13126', 'NY', 'Oswego', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('10', '939 Linda Rd.', '22015', 'VA', 'Burke', 'US');
INSERT INTO `hotel`.`addresses` (`ID`, `Address`, `Zip`, `State`, `City`, `Country`) VALUES ('11', '87 Queen St.', '19026', 'PA', 'Drexel Hill        ', 'US');







--- GUESTS TABLE

INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('1', '1', 'Mack', 'Simmer', '2915530508');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('2', '2', 'Bettyann', 'seery', '4782779632');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('3', '3', 'Duane', 'Cullison', '3084940198');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('4', '4', 'Karie', 'Yang', '2147300298');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('5', '5', 'Aurore', 'Lipton', '3775070974');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('6', '6', 'Zachery', 'Luechtefeld', '8144852615');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('7', '7', 'Jeremiah', 'Pendergrass', '2794910960');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('8', '8', 'Walter', 'Wolaway', '4463966785');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('9', '9', 'Wilfred', 'Vise', '8347271001');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('10', '10', 'Maritza', 'Tilton', '4463516860');
INSERT INTO `hotel`.`guests` (`ID`, `AddressID`, `FirstName`, `LastName`, `Phone`) VALUES ('11', '11', 'Joleen', 'Tison', '2318932755');



insert
into reservations
(GuestID, RoomID, reservation_start_date, reservation_end_date, adult, children, price)
values
(1 , 1, '2023-02-02', '2023-02-04', 1, 0, 299.98),
(1 , 1, '2023-02-05', '2023-02-10', 2, 1, 999.95),
(1 , 1, '2023-02-22', '2023-02-24', 2, 0, 349.98),
(1 , 1, '2023-03-06', '2023-03-07', 2, 2, 199.99),
(1 , 1, '2023-03-17', '2023-03-20', 1, 1, 524.97),
(1 , 1, '2023-03-18', '2023-03-23', 3, 0, 924.95),
(1 , 1, '2023-03-31', '2023-04-05', 2, 0, 874.95),
(1 , 1, '2023-04-09', '2023-04-13', 1, 0, 799.96),
(1 , 1, '2023-04-23', '2023-04-24', 1, 1, 174.99),
(1 , 1, '2023-05-30', '2023-06-02', 2, 4, 1199.97),
(1 , 1, '2023-06-10', '2023-06-14', 2, 0, 599.96),
(1 , 1, '2023-06-10', '2023-06-14', 1, 0, 599.96),
(1 , 1, '2023-06-17', '2023-06-18', 3, 0, 184.99),
(1 , 1, '2023-06-28', '2023-07-02', 2, 0, 699.96),
(1 , 1, '2023-07-13', '2023-07-14', 3, 1, 184.99),
(1 , 1, '2023-07-18', '2023-07-21', 4, 2, 1259.97),
(1 , 1, '2023-07-28', '2023-07-29', 2, 1, 199.99),
(1 , 1, '2023-08-30', '2023-09-01', 1, 0, 349.98),
(1 , 1, '2023-09-16', '2023-09-17', 2, 0, 149.99),
(1 , 1, '2023-09-13', '2023-09-15', 2, 2, 399.98),
(1 , 1, '2023-11-22', '2023-11-25', 2, 2, 1199.97),
(1 , 1, '2023-11-22', '2023-11-25', 2, 0, 449.97),
(1 , 1, '2023-11-22', '2023-11-25', 2, 2, 599.97),
(1 , 1, '2023-12-24', '2023-12-28', 2, 0, 699.96);
