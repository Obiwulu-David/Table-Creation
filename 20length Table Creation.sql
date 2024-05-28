--Obiwulu Chinyeaka David

--Table1
Create Table Students_Card(
		Serial_No int, Name varchar, Gender varchar, Origin_State varchar, based_location varchar,
		School varchar, School_Location varchar, cgpa int, course varchar, department varchar,
		faculty varchar, Year_of_birth int, contact_no bigint, Religion varchar,Choice_location1 varchar,
		Choice_location2 varchar, choice_location3 varchar, hobby varchar, disability varchar,
		disabilty_type varchar)
		
select * from Students_Card

insert into students_card
values (10001, 'Mark', 'Male', 'Osun', 'Kano', 'UniJos', 'Jos', 4.0, 'Micro Economics', 'Economics',
	   'Social Sciences', 1999, 090993547484, 'N/A', 'lagos', 'PH', 'Delta', 'Football', 'No', 'N/A')
	   
insert into students_card
values (10002, 'Jane', 'Female', 'Lagos', 'Lagos', 'Unnilag', 'Lagos', 4.1, 'Data Science', 'IT',
	   'Sciences', 1995, 090003547484, 'Islam', 'lagos', 'PH', 'Delta', 'Music', 'Yes', 'Vision'),
	  (10003, 'Kate', 'Female', 'Kano', 'Kano', 'UniCal', 'Calabar', 3.7, 'Micro Economics', 'Economics',
'Social Sciences', 2000, 090993909484, 'Christain', 'Anambra', 'Ogun', 'Delta', 'Movies', 'No', 'N/A'),
	  (10004, 'Lucy', 'Female', 'Ilori', 'Kano', 'Unilag', 'Lagos', 4.5, 'Data Science', 'IT',
	   'Sciences', 1999, 080993547484, 'Christain', 'Ogun', 'PH', 'Lagos', 'Swimming', 'No', 'N/A'),
	   (10005, 'John', 'Male', 'Lagos', 'Jos', 'UniJos', 'Jos', 4.0, 'Data Science', 'IT',
	   'Sciences', 2009, 070903547484, 'Islam', 'lagos', 'Ogun', 'Delta', 'Dancing', 'Yes', 'Cancer')
	   
insert into students_card
values (10006, 'Ojah', 'Female', 'Lagos', 'Lagos', 'Unnilag', 'Lagos', 4.1, 'Data Science', 'IT',
	   'Sciences', 1995, 090003547484, 'Islam', 'lagos', 'PH', 'Delta', 'Music', 'Yes', 'Vision'),
	  (10007, 'Sam', 'Female', 'Kano', 'Kano', 'UniCal', 'Calabar', 3.7, 'Micro Economics', 'Economics',
'Social Sciences', 2000, 090993909484, 'Christain', 'Anambra', 'Ogun', 'Delta', 'Movies', 'No', 'N/A'),
	  (10008, 'Luka', 'Female', 'Ilori', 'Kano', 'Unilag', 'Lagos', 4.5, 'Data Science', 'IT',
	   'Sciences', 1999, 080993547484, 'Christain', 'Ogun', 'PH', 'Lagos', 'Swimming', 'No', 'N/A'),
	   (10009, 'Dwell', 'Male', 'Lagos', 'Jos', 'UniJos', 'Jos', 4.0, 'Data Science', 'IT',
	   'Sciences', 2009, 070903547484, 'Islam', 'lagos', 'Ogun', 'Delta', 'Dancing', 'Yes', 'Cancer'),
	   (10010, 'Obinto', 'Female', 'Lagos', 'Lagos', 'Unnilag', 'Lagos', 4.1, 'Data Science', 'IT',
	   'Sciences', 1995, 090003547484, 'Islam', 'lagos', 'PH', 'Delta', 'Music', 'Yes', 'Vision'),
	  (10011, 'See', 'Female', 'Kano', 'Kano', 'UniCal', 'Calabar', 3.7, 'Micro Economics', 'Economics',
'Social Sciences', 2000, 090993909484, 'Christain', 'Anambra', 'Ogun', 'Delta', 'Movies', 'No', 'N/A'),
	  (10012, 'Stones', 'Female', 'Ilori', 'Kano', 'Unilag', 'Lagos', 4.5, 'Data Science', 'IT',
	   'Sciences', 1999, 080993547484, 'Christain', 'Ogun', 'PH', 'Lagos', 'Swimming', 'No', 'N/A'),
	   (10013, 'Lime', 'Male', 'Lagos', 'Jos', 'UniJos', 'Jos', 4.0, 'Data Science', 'IT',
	   'Sciences', 2009, 070903547484, 'Islam', 'lagos', 'Ogun', 'Delta', 'Dancing', 'Yes', 'Cancer'),
	   (10014, 'Gime', 'Female', 'Lagos', 'Lagos', 'Unnilag', 'Lagos', 4.1, 'Data Science', 'IT',
	   'Sciences', 1995, 090003547484, 'Islam', 'lagos', 'PH', 'Delta', 'Music', 'Yes', 'Vision'),
	  (10015, 'Oluka', 'Female', 'Kano', 'Kano', 'UniCal', 'Calabar', 3.7, 'Micro Economics', 'Economics',
'Social Sciences', 2000, 090993909484, 'Christain', 'Anambra', 'Ogun', 'Delta', 'Movies', 'No', 'N/A'),
	  (10016, 'Mane', 'Female', 'Ilori', 'Kano', 'Unilag', 'Lagos', 4.5, 'Data Science', 'IT',
	   'Sciences', 1999, 080993547484, 'Christain', 'Ogun', 'PH', 'Lagos', 'Swimming', 'No', 'N/A'),
	   (10017, 'Okpoko', 'Male', 'Lagos', 'Jos', 'UniJos', 'Jos', 4.0, 'Data Science', 'IT',
	   'Sciences', 2009, 070903547484, 'Islam', 'lagos', 'Ogun', 'Delta', 'Dancing', 'Yes', 'Cancer'),
	   (10018, 'Okoo', 'Female', 'Lagos', 'Lagos', 'Unnilag', 'Lagos', 4.1, 'Data Science', 'IT',
	   'Sciences', 1995, 090003547484, 'Islam', 'lagos', 'PH', 'Delta', 'Music', 'Yes', 'Vision'),
	  (10019, 'Rice', 'Female', 'Kano', 'Kano', 'UniCal', 'Calabar', 3.7, 'Micro Economics', 'Economics',
'Social Sciences', 2000, 090993909484, 'Christain', 'Anambra', 'Ogun', 'Delta', 'Movies', 'No', 'N/A'),
	  (10020, 'Mike', 'Female', 'Ilori', 'Kano', 'Unilag', 'Lagos', 4.5, 'Data Science', 'IT',
	   'Sciences', 1999, 080993547484, 'Christain', 'Ogun', 'PH', 'Lagos', 'Swimming', 'No', 'N/A')
	   
	   
	   
--Table 2

Create Table WareHouse_Stock (
	Warehouse_Location varchar, Rice int, Beans int, Corn int, Yam int, Garri int, Onion int, Bread int,
	Potato int, TV int, Remote int, Jeans int, Sneakers int, Stockings int, Iphones int, Lens int,
	Fridge int, Laptop int, Fan int, Frame int)
	
Select * from Warehouse_stock

insert into warehouse_stock
values ('Abuja', 100, 210, 120, 30, 12, 19, 230, 290, 390, 450, 450, 390, 
		190, 992, 230, 343,3203,2302, 304)
		
insert into warehouse_stock
values ('Lagos', 1001, 2100, 120, 30, 12, 19, 230, 290, 390, 450, 450, 390, 
		190, 1992, 430, 343,320,302, 304), 
		('Aba', 1200, 3210, 120, 30, 412, 19, 230, 290, 390, 450, 450, 390, 
		100, 992, 230, 343,303,230, 3104),
		('PH', 900, 210, 120, 530, 712, 919, 230, 290, 390, 950, 450, 390, 
		190, 992, 230, 343,320,230, 304),
		('Onitsha', 6090, 2194, 1294, 3099, 902, 1944, 230, 290, 390, 450, 450, 3900, 
		190, 992, 2300, 843,903,2302, 304)
		
insert into warehouse_stock
values ('Osun', 1001, 2100, 120, 30, 12, 19, 230, 290, 390, 450, 450, 390, 
		190, 1992, 430, 343,320,302, 304), 
		('Kebbi', 1200, 3210, 120, 30, 412, 19, 230, 290, 390, 450, 450, 390, 
		100, 992, 230, 343,303,230, 3104),
		('Bauchi', 900, 210, 120, 530, 712, 919, 230, 290, 390, 950, 450, 390, 
		190, 992, 230, 343,320,230, 304),
		('Anambra', 6090, 2194, 1294, 3099, 902, 1944, 230, 290, 390, 450, 450, 3900, 
		190, 992, 2300, 843,903,2302, 304),	('Madugiri', 1001, 2100, 120, 30, 12, 19, 230,
		290, 390, 450, 450, 390, 190, 1992, 430, 343,320,302, 304), 
		('Adamawa', 1200, 3210, 120, 30, 412, 19, 230, 290, 390, 450, 450, 390, 
		100, 992, 230, 343,303,230, 3104),('Nasarawa', 900, 210, 120, 530, 712, 919, 230, 290, 390, 
		950, 450, 390, 190, 992, 230, 343,320,230, 304),('Ogun', 6090, 2194, 1294, 3099, 
		902, 1944, 230, 290, 390, 450, 450, 3900, 190, 992, 2300, 843,903,2302, 304),
		('Asaba', 1200, 3210, 120, 30, 412, 19, 230, 290, 390, 450, 450, 390, 
		100, 992, 230, 343,303,230, 3104),
		('Calabar', 900, 210, 120, 530, 712, 919, 230, 290, 390, 950, 450, 390, 
		190, 992, 230, 343,320,230, 304),
		('Imo', 6090, 2194, 1294, 3099, 902, 1944, 230, 290, 390, 450, 450, 3900, 
		190, 992, 2300, 843,903,2302, 304),	('Enugu', 1001, 2100, 120, 30, 12, 19, 230,
		290, 390, 450, 450, 390, 190, 1992, 430, 343,320,302, 304), 
		('Kano', 1200, 3210, 120, 30, 412, 19, 230, 290, 390, 450, 450, 390, 
		100, 992, 230, 343,303,230, 3104),('UK', 900, 210, 120, 530, 712, 919, 230, 290, 390, 
		950, 450, 390, 190, 992, 230, 343,320,230, 304),('Kebbi', 6090, 2194, 1294, 3099, 
		902, 1944, 230, 290, 390, 450, 450, 3900, 190, 992, 2300, 843,903,2302, 304)
	   
--Table 3	   
Create Table Student_Result_Sheet (
	S_N int, First_Name varchar, Last_Name varchar, Sex varchar, Age int, Level int, Schoolfee varchar,
	Maths_Score int, Eng_Score int, Eco_Score int, Acct_Score int, Fin_Score int, Mgt_Score int, 
	Phl_Score int, Tech_Drawing int, GES_Score int, Bus_Info_Score int, Remark varchar, CGPA int,
	Grade varchar)

Select * from Student_Result_sheet
	
Insert into Student_Result_sheet
values (1, 'Moses', 'Okoro', 'M', 29, 500, 'Paid', 65, 55, 70, 65, 85, 45, 
		69, 90, 96, 86, 'PASS', 3.5, 'Second Class')

Insert into Student_Result_sheet
values (2, 'Emma', 'Okon', 'M', 29, 400, 'Part-Payment', 55, 55, 30, 45, 35, 45, 
		69, 70, 56, 66, 'FAIL', 2.5, 'Third Class'),
		(3, 'Mann', 'Jane', 'F', 29, 500, 'Paid', 75, 65, 70, 65, 85, 85, 
		99, 90, 96, 86, 'PASS', 4.5, 'First Class'),
		(4, 'Esther', 'Hanna', 'F', 29, 300, 'Part-Payment', 15, 50, 40, 35, 85, 45, 
		69, 30, 46, 86, 'FAIL', 2.5, 'Third Class'),
		(5, 'Rice', 'Declan', 'M', 39, 400, 'Paid', 65, 55, 70, 75, 85, 45, 
		69, 80, 96, 56, 'PASS', 3.5, 'Second Class')

Insert into Student_Result_sheet
values (6, 'Siz', 'Kame', 'M', 29, 400, 'Part-Payment', 55, 55, 30, 45, 35, 45, 
		69, 70, 56, 66, 'FAIL', 2.5, 'Third Class'),
		(7, 'Mon', 'MAtt', 'F', 29, 500, 'Paid', 75, 65, 70, 65, 85, 85, 
		99, 90, 96, 86, 'PASS', 4.5, 'First Class'),
		(8, 'Esther', 'Oki', 'F', 29, 300, 'Part-Payment', 15, 50, 40, 35, 85, 45, 
		69, 30, 46, 86, 'FAIL', 2.5, 'Third Class'),
		(9, 'Ochay', 'Kim', 'M', 39, 400, 'Paid', 65, 55, 70, 75, 85, 45, 
		69, 80, 96, 56, 'PASS', 3.5, 'Second Class'), (10, 'Emma', 'Okon', 'M', 29, 400, 
		'Part-Payment', 55, 55, 30, 45, 35, 45, 
		69, 70, 56, 66, 'FAIL', 2.5, 'Third Class'),
		(11, 'Gayy', 'Jane', 'F', 29, 500, 'Paid', 75, 65, 70, 65, 85, 85, 
		99, 90, 96, 86, 'PASS', 4.5, 'First Class'),
		(12, 'Kay', 'Oil', 'F', 29, 300, 'Part-Payment', 15, 50, 40, 35, 85, 45, 
		69, 30, 46, 86, 'FAIL', 2.5, 'Third Class'),
		(13, 'Tam', 'Clay', 'M', 39, 400, 'Paid', 65, 55, 70, 75, 85, 45, 
		69, 80, 96, 56, 'PASS', 3.5, 'Second Class'),		
		(14, 'Olic', 'Okon', 'M', 29, 400, 'Part-Payment', 55, 55, 30, 45, 35, 45, 
		69, 70, 56, 66, 'FAIL', 2.5, 'Third Class'),
		(15, 'Ocha', 'Jane', 'F', 29, 500, 'Paid', 75, 65, 70, 65, 85, 85, 
		99, 90, 96, 86, 'PASS', 4.5, 'First Class'),
		(16, 'Ada', 'Hanna', 'F', 29, 300, 'Part-Payment', 15, 50, 40, 35, 85, 45, 
		69, 30, 46, 86, 'FAIL', 2.5, 'Third Class'),
		(17, 'Rice', 'Kitty', 'M', 39, 400, 'Paid', 65, 55, 70, 75, 85, 45, 
		69, 80, 96, 56, 'PASS', 3.5, 'Second Class'),
		(18, 'Ab', 'Jane', 'F', 29, 500, 'Paid', 75, 65, 70, 65, 85, 85, 
		99, 90, 96, 86, 'PASS', 4.5, 'First Class'),
		(19, 'Esther', 'John', 'F', 29, 300, 'Part-Payment', 15, 50, 40, 35, 85, 45, 
		69, 30, 46, 86, 'FAIL', 2.5, 'Third Class'),
		(20, 'Moses', 'Declan', 'M', 39, 400, 'Paid', 65, 55, 70, 75, 85, 45, 
		69, 80, 96, 56, 'PASS', 3.5, 'Second Class')
		
--TABLE 4

CREATE  TABLE   STUDENT_DETAILS  (
	    Admission_number  INT, Last_name VARCHAR, First_name VARCHAR, Country VARCHAR, Faculty VARCHAR,
	    Discipline VARCHAR, Age  INT, Best_subject VARCHAR, Height VARCHAR,Gender VARCHAR,
	    Marital_status  VARCHAR, Study_level VARCHAR, Phone_number INT, Email_address VARCHAR,
	    DOB  DATE, Ethnicity VARCHAR, Study_type VARCHAR, Religion VARCHAR, Languages VARCHAR,
	     Hair_color VARCHAR)
									  
SELECT * FROM   STUDENT_DETAILS

INSERT INTO   STUDENT_DETAILS
VALUES (2341, 'Joshua', 'Rodriguez', 'Spain', 'Business School', 'Economics', 24, 'ENS', '4ft', 
		'M', 'Single', 'Freshman', 112345, 'rOdrigo34@hotmail.com', '1999-02-11', 'European',
		'Regular', 'Christian', 'Spanish', 'Brown'),
       (3456, 'David', 'Mingueza', 'Brazil', 'IT', 'Computer Engineering', 19, 'Tech', '5ft', 
		'M', 'Single', 'Freshman', 145252, 'Mingues23@gmail.com', '2005-06-17', 'South American', 
		'Part-Time', 'Christian', 'Portuguese', 'Black'),
	   (4532, 'Michael', 'Halps', 'Wales', 'Health', 'Anatomy', 26, 'Biology', '6ft', 'M', 'Single', 
		'Year 2', 231231, 'halphdwelsh@yahoomail.com', '1997-03-12', 'European', 'Regular','Christian', 
		'Welsh', 'Brown'),
	   (3121, 'John', 'Stone', 'England', 'Art', '3D Design', 25, 'Sketch', '5ft', 'M', 'Single', 
		'Year 2', 132427, 'Stonecold@gmail.com', '1999-01-11', 'English', 'Regular', 'Christian', 
		'English', 'Black'), 
	   (1231, 'Mary', 'Adaobi', 'Nigeria', 'Science', 'Statistics', 27, 'Mathematics', '4ft', 'F', 
		'Single', 'Year 3', 132445, 'adaobinne@gmail.com', '1998-07-27', 'African', 'Regular', 
		'Christian', 'Igbo', 'Black'),
	   (5624, 'Yusuf', 'Danladi', 'Nigeria', 'Science', 'Physics', 20, 'Physics', '6ft', 'M', 'Single', 
		'Year 2', 111678, 'dAnladiGG@mailbox.com', '2004-07-04', 'African', 'Part-Time', 'Muslim', 
		'Hausa', 'Black'),
	   (2315, 'Mansah', 'Aaron', 'Ghana', 'Engineering', 'Mechanical', 23, 'Mathematics', '4ft', 'M', 
		'Single', 'Year 2', 134256, 'Retrome@hotmail.com', '2001-11-27', 'African', 'Regular', 
		'Christian', 'Akwaba', 'Black'),
	   (2450, 'Tinza', 'Bernard', 'South Africa', 'Business School', 'Economics', 21, 'Mathematics', 
		'6ft', 'M', 'Single', 'Freshman', 234151, 'Timzdetro@mail.com', '2003-10-10', 'African', 
		'Regular', 'Christian', 'Zulu', 'Brown'),
	   (7892, 'Michael', 'Hemseworth', 'USA', 'Health', 'Nursing', 25, 'Dental Tech', '5ft', 'M', 
		'Single', 'Year 2', 119087, 'Hemisytr@Yahoomail.com', '1998-09-06', 'American', 'Regular', 
		'Christian', 'English', 'White'),
	   (8890, 'Elizabeth', 'Hugeman', 'Ireland', 'Engineering', 'Electrical', 24, 'Mechanics', '5ft', 
		'F', 'Single', 'Year 2', 100065, 'Lizzycuyte@hotmail.com', '1999-09-12', 'British', 'Regular', 
		'Christian', 'Irish', 'Brown'),
	   (7678, 'Ogunnowo', 'Omobolanle', 'Nigeria', 'Health', 'Nursing', 23, 'Orthopaedics', '4ft', 'F', 
		'Single', 'Freshman', 187522, 'Omobolamotun@gmail.com', '2000-11-23', 'African', 'Regular', 
		'Christian', 'Yoruba', 'Black'),
	   (5624, 'Okere', 'Frank', 'Nigeria', 'IT', 'Cyber Security', 25, 'Coding', '4ft', 'M', 'Single', 
		'Freshman', 235762, 'ojkere88@gmail.com', '1999-06-09', 'African', 'Regular', 'Christian', 
		'Igbo', 'Black'),
	   (6788, 'Okafor', 'Fortune', 'Nigeria', 'IT', 'Cyber Security', 21, 'Coding', '7ft', 'M', 'Single',
		'Freshman', 445266, 'Kylefortune446@gmail.com', '2003-04-05', 'African', 'Regular', 'Christian',
		'Igbo', 'Black'),
	   (2452, 'Brenda', 'Williams', 'England', 'Science', 'Environmental', 28, 'Drainage', '4ft', 
		'F', 'Married', 'Year 3', 551427, 'Willyamo@hotmail.com', '1995-12-18', 'British', 'Part-Time', 
		'Christian', 'English', 'Brown'),
	   (2728, 'Helen', 'Mata', 'Germany', 'Art', 'Music', 20, 'Instrument', '5ft', 'F', 'Single', 
		'Year 2', 110089, 'yutg@hotmail.com', '2004-08-28', 'European', 'Regular', 'Chrsitian', 
		'German', 'Black'),
	   (1145, 'Matthew', 'Hastey', 'Mexico', 'Tech', 'Design', 30, 'Ux', '5ft', 'M', 'Married', 
		'Graduate', 117722, 'hasteywire@yahoomail.com', '1993-09-27', 'South American', 'Part-Time',
		'Christian', 'Spanish', 'White'),
	   (2459, 'Iniobong', 'Emmanuel', 'Nigeria', 'Health', 'Nursing', 27, 'Gaenocology', 
		'6ft', 'F', 'Single', 'Year 3',  234567, 'inigoodlife@hotmail.com', '1996-06-14', 'African',
		'Regular', 'Christian', 'Efik', 'Black'), 
	   (9908, 'Shatta', 'Wale', 'Ghana', 'Art', 'Music', 31, 'Acting', '6ft', 'M', 'Married', 
		'Graduate', 110334, 'Shttydgsh@gmail.com', '1993-12-12', 'African', 'Regular', 'Muslim', 
		'Akwaba', 'Black'),
	   (2008, 'Ezenna', 'Nwaoha', 'Nigeria', 'Science', 'Food Science', 18, 'Packaging', '5ft', 'M', 
		'Single', 'Freshman', 223783, 'Eze1@hotmail.com', '2006-10-13', 'African', 'Regular', 
		'Christian', 'igbo', 'Black'),
	   (2089, 'Zinny', 'Mcintye', 'Canada', 'Business School', 'Trading', 25, 'FX', '4ft', 'F', 
		'Single', 'Freshman', 227891, 'zinnyuD@gmail.com', '1998-08-12', 'American', 'Regular',
		'Christian', 'English', 'Brown'),
	   (9876, 'Moise', 'Caicedo', 'Togo', 'Aviation', 'Pilot', 24, 'Pilot', '5ft', 'M', 'Single',
		'Year 2', 223798, 'Caicedot@yahoomail.com', '1999-06-22', 'African', 'Regular', 'Muslim', 
		'French', 'Black')
	   
	   SELECT * FROM  STUDENT_DETAILS
	   
	   
--TABLE 5

CREATE TABLE  EMPLOYEE_SALARY_DETAIL (
	         Employee_id INT, Payment_type  VARCHAR, First_name VARCHAR,Last_name VARCHAR,
	         Department VARCHAR, Ranks  VARCHAR, Account_number INT,Bank_name VARCHAR, Gender CHAR,
	         Bank_code INT, Tax INT, Miscelleneous  INT, Amount INT, Employment_year INT, Age INT,
	         Phone_number INT, States VARCHAR, Branch VARCHAR, Country VARCHAR,Marital_status VARCHAR)
									 
SELECT * FROM EMPLOYEE_SALARY_DETAIL

INSERT INTO   EMPLOYEE_SALARY_DETAIL
VALUES      (1, 'Transfer', 'Lincoln', 'Festus', 'Receptionist', 'None', 66990, 'Zenith Bank', 
			 'M', 890, 3900, 7000, 200000, 2019, 42, 081234, 'AkwaIbom', 'Uyo', 'Nigeria', 'Single'),
            (2, 'Trasfer', 'Vivian', 'Eugene', 'Cleaner', 'None', 32490, 'Opay', 'F', 
			 111, 1000, 3100, 15000, 2023, 26, 090562, 'Lagos', 'Apapa', 'Nigeria', 'Single'),
			(3, 'Transfer', 'Abraham', 'Alao', 'Accountant', 'III', 90232, 'Zenith Bank', 'M', 
			 890, 6000, 4000, 230000, 2019, 31, 070561, 'Lagos', 'Coker', 'Nigeria', 'Single'),
			(4, 'Transfer', 'Mohammed', 'Ibrahim', 'Storekeeper', 'None', 34251, 'Opay', 'M', 
			 111, 700, 3000, 12500, 2024, 21, 091526, 'Kano', 'Kano', 'Nigeria', 'Single'),
			(5, 'Transfer', 'Ugwu', 'Godwin', 'Accountant', 'III', 67382, 'Zenith Bank', 'M',
			 890, 5600, 8700, 250000, 2017, 34, 081462, 'Imo', 'Owerri', 'Nigeria', 'Married'),
			(6, 'Transfer', 'Bola', 'Kelvin', 'Secretary', 'IV', 45637, 'Kuda Bank', 'M', 334, 
			 2000, 4900, 175000, 2015, 42, 070353, 'Abuja', 'Abuja', 'Nigeria', 'Married'),
			(7, 'Transfer', 'Risi', 'Gbenga', 'Storekeeper', 'None', 56738, 'Opay', 'F', 111, 
			 1200, 3000, 17000, 2023, 23, 090873, 'Edo', 'Benin', 'Nigeria', 'Single'),
			(8, 'Transfer', 'Okere', 'Frank', 'Accountant', 'I', 98079, 'Access Bank', 'M', 
			 234, 11000, 20000, 300000, 2014, 25, 081462, 'Lagos', 'Ikeja', 'Nigeria', 'Single'),
			(9, 'Wire', 'Whiteman', 'Nolan', 'DA', 'None', 80733, 'Wellsfargo', 'M', 232, 100, 
			 56000, 500000, 2018, 36, 111233, 'USA', 'USA', 'USA', 'Married'),
			(10, 'Transfer', 'Chukwu', 'Jerry', 'Secretary', 'II', 90922, 'Opay', 'M', 111, 
			 3100, 3600, 71000, 2022, 26, 082111, 'Abia', 'Aba', 'Nigeria', 'Single'),
			(11, 'Trasnfer', 'Ogbe', 'Ben', 'Office keeper', 'None', 80673, 'UBA', 'M', 
			 235, 4500, 5000, 46000, 2017, 40, 070252, 'Delta', 'Asaba', 'Nigeria', 'Married'),
			(12, 'Transfer', 'Okere', 'Kenedy', 'Store keeper', 'III', 90828, 'First  Bank', 'M', 
			 890, 2300, 3000, 36000, 2021, 28, 070262, 'Abia', 'Umuahia', 'Nigeria', 'Single'),
			(13, 'Transfer', 'William', 'George', 'Manager', 'V', 80342, 'Access Bank', 'M', 234, 
			 2300, 6000, 191000, 2020, 31, 081567, 'Benue', 'Benue', 'Nigeria', 'Single'),
			(14, 'Transfer', 'Anigbogu', 'Chidera', 'Gatekeeper', 'None', 23672, 'Opay', 'M', 111, 
			 3400, 5600, 21000, 2024, 51, 081562, 'Enugu', 'Enugu', 'Nigeria', 'Married'),
			(15, 'Bank Transfer', 'Hannah', 'Mariam', 'Cleaner', 'None', 45630, 'First Bank', 'F',
			 890, 1000, 2300, 19000, 2021, 39, 081345, 'Ebonyi', 'Abakaliki', 'Nigeria', 'Married'),
			(16, 'Transfer', 'Tochukwu', 'Okeke', 'IT specialist', 'IV', 65362, 'Kuda Bank', 'M', 334,
			 3900, 5400, 410000, 2022, 32, 080252, 'Anambra', 'Awka', 'Nigeria', 'Single'),
			(17, 'Bank Transfer', 'Ogehene', 'Tega', 'Manager', 'V', 86272, 'Access Bank', 'M', 234, 
			 4000, 9000, 260000, 2019, 30, 081562, 'Rivers', 'Portharcourt', 'Nigeria', 'single'),
			(18, 'Transfer', 'Julius', 'Michael', 'Secretary', 'III', 39028, 'Zenith Bank', 'M', 890, 
			 3000, 6100, 89000, 2023, 32, 081567, 'Rivers', 'Portharcourt', 'Nigeria', 'Single'),
			(19, 'Trasfer', 'Kindness', 'Ojimi', 'It Student', 'None', 53638, 'Opay', 'F', 111, 0000, 
			 2000, 10000, 2024, 24, 081562, 'Anambra', 'Awka', 'Nigeria', 'Single'),
			(20, 'Transfer', 'Kenneth', 'Okonkw0', 'CEO', 'None', 23242, 'Access Bank', 'M', 234, 
			 50000, 100000, 1000000, 2013, 56, 081782, 'Lagos', 'Mile2', 'Nigeria', 'Married')
	                                 
SELECT * FROM    EMPLOYEE_SALARY_DETAIL
