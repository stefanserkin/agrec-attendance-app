BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Contact" (
	id VARCHAR(255) NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Attendance_Group__c" (
	id VARCHAR(255) NOT NULL, 
	"TREX1__Course_Option_for_Attendance_Sheet__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Availability_Profile__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Friday_Hours__c" VARCHAR(255), 
	"TREX1__Holiday_Hours__c" VARCHAR(255), 
	"TREX1__Monday_Hours__c" VARCHAR(255), 
	"TREX1__Saturday_Hours__c" VARCHAR(255), 
	"TREX1__Sunday_Hours__c" VARCHAR(255), 
	"TREX1__Thursday_Hours__c" VARCHAR(255), 
	"TREX1__Tuesday_Hours__c" VARCHAR(255), 
	"TREX1__Wednesday_Hours__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Availability_Profile__c" VALUES('TREX1__Availability_Profile__c-1','Default Availability','12:00am-11:59pm','12:00am-11:59pm','12:00am-11:59pm','12:00am-11:59pm','12:00am-11:59pm','12:00am-11:59pm','12:00am-11:59pm','12:00am-11:59pm');
CREATE TABLE "TREX1__Booking_Contract_Option__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Facility_Function_Combo__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Facility__c" VARCHAR(255), 
	"TREX1__Function__c" VARCHAR(255), 
	"TREX1__Product__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Booking_Contract_Option__c" VALUES('TREX1__Booking_Contract_Option__c-1','Program - The Big Puddle','a1FE20000058LQzMAMa1HE2000005BbSnMAK','','TREX1__Facility__c-1','TREX1__Function__c-1','');
CREATE TABLE "TREX1__Booking_Series__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Conflict_Status__c" VARCHAR(255), 
	"TREX1__Day_Number_in_Month__c" VARCHAR(255), 
	"TREX1__Day_Start_Number_in_Month__c" VARCHAR(255), 
	"TREX1__Days_of_the_Week__c" VARCHAR(255), 
	"TREX1__End_Date__c" VARCHAR(255), 
	"TREX1__End_Time__c" VARCHAR(255), 
	"TREX1__Every_Number_of_Occurances__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Recurrence_Pattern__c" VARCHAR(255), 
	"TREX1__Recurrence_Sub_Pattern__c" VARCHAR(255), 
	"TREX1__Series_End_After_Number_of_Occurences__c" VARCHAR(255), 
	"TREX1__Start_Date__c" VARCHAR(255), 
	"TREX1__Start_Time__c" VARCHAR(255), 
	"TREX1__Status__c" VARCHAR(255), 
	"TREX1__Weekly_Days_Of_The_Week__c" VARCHAR(255), 
	"TREX1__Course_Option__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Booking_Series__c" VALUES('TREX1__Booking_Series__c-1','a0lE200000At2pp','No conflict','','','Monday','2026-06-29','5:50 PM','1.0','','Weekly','Every Number of Weeks','','2025-07-07','5:00 PM','Draft','','');
CREATE TABLE "TREX1__Booking__c" (
	id VARCHAR(255) NOT NULL, 
	"RecordTypeId" VARCHAR(255), 
	"TREX1__Actual_Attendance__c" VARCHAR(255), 
	"TREX1__Conflict_Ids__c" VARCHAR(255), 
	"TREX1__Conflict_Status__c" VARCHAR(255), 
	"TREX1__Date_Stamp__c" VARCHAR(255), 
	"TREX1__Description__c" VARCHAR(255), 
	"TREX1__End_Time__c" VARCHAR(255), 
	"TREX1__Event_Name__c" VARCHAR(255), 
	"TREX1__Expected_Attendance__c" VARCHAR(255), 
	"TREX1__External_Notes__c" VARCHAR(255), 
	"TREX1__Function_ID__c" VARCHAR(255), 
	"TREX1__Function_Name__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Notes__c" VARCHAR(255), 
	"TREX1__Number_of_Equipment_Booked__c" VARCHAR(255), 
	"TREX1__Originating_Rental_Contract__c" VARCHAR(255), 
	"TREX1__Role_ID__c" VARCHAR(255), 
	"TREX1__Role_Name__c" VARCHAR(255), 
	"TREX1__Setup_Maintenance__c" VARCHAR(255), 
	"TREX1__Setup_Notes__c" VARCHAR(255), 
	"TREX1__Setup_Time_Required__c" VARCHAR(255), 
	"TREX1__Start_Time__c" VARCHAR(255), 
	"TREX1__Status__c" VARCHAR(255), 
	"TREX1__Sync_Booking_To_Series__c" VARCHAR(255), 
	"TREX1__Tear_Down_Maintenance__c" VARCHAR(255), 
	"TREX1__Tear_Down_Notes__c" VARCHAR(255), 
	"TREX1__Tear_Down_Time_Required__c" VARCHAR(255), 
	"TREX1__Type__c" VARCHAR(255), 
	"TREX1__Update_Entire_Booking_Series__c" VARCHAR(255), 
	"TREX1__Update_Only_Me__c" VARCHAR(255), 
	"TREX1__Booking_Series__c" VARCHAR(255), 
	"TREX1__Course_Option__c" VARCHAR(255), 
	"TREX1__Equipment__c" VARCHAR(255), 
	"TREX1__Facility__c" VARCHAR(255), 
	"TREX1__Parent_Booking__c" VARCHAR(255), 
	"TREX1__Rental_Contract__c" VARCHAR(255), 
	"TREX1__Set_Function__c" VARCHAR(255), 
	"TREX1__Set_Role__c" VARCHAR(255), 
	"TREX1__Staff__c" VARCHAR(255), 
	"TREX1__book_Function__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-1','012E200000Ag3F4IAJ','','','No Conflicts','2025-07-07','','2025-07-07T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-07-07T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-2','012E200000Ag3F4IAJ','','','No Conflicts','2025-07-14','','2025-07-14T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-07-14T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-3','012E200000Ag3F4IAJ','','','No Conflicts','2025-07-21','','2025-07-21T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-07-21T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-4','012E200000Ag3F4IAJ','','','No Conflicts','2025-07-28','','2025-07-28T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-07-28T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-5','012E200000Ag3F4IAJ','','','No Conflicts','2025-08-04','','2025-08-04T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-08-04T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-6','012E200000Ag3F4IAJ','','','No Conflicts','2025-08-11','','2025-08-11T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-08-11T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-7','012E200000Ag3F4IAJ','','','No Conflicts','2025-08-18','','2025-08-18T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-08-18T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-8','012E200000Ag3F4IAJ','','','No Conflicts','2025-08-25','','2025-08-25T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-08-25T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-9','012E200000Ag3F4IAJ','','','No Conflicts','2025-09-01','','2025-09-01T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-09-01T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-10','012E200000Ag3F4IAJ','','','No Conflicts','2025-09-08','','2025-09-08T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-09-08T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-11','012E200000Ag3F4IAJ','','','No Conflicts','2025-09-15','','2025-09-15T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-09-15T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-12','012E200000Ag3F4IAJ','','','No Conflicts','2025-09-22','','2025-09-22T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-09-22T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-13','012E200000Ag3F4IAJ','','','No Conflicts','2025-09-29','','2025-09-29T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-09-29T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-14','012E200000Ag3F4IAJ','','','No Conflicts','2025-10-06','','2025-10-06T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-10-06T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-15','012E200000Ag3F4IAJ','','','No Conflicts','2025-10-13','','2025-10-13T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-10-13T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-16','012E200000Ag3F4IAJ','','','No Conflicts','2025-10-20','','2025-10-20T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-10-20T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-17','012E200000Ag3F4IAJ','','','No Conflicts','2025-10-27','','2025-10-27T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-10-27T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-18','012E200000Ag3F4IAJ','','','No Conflicts','2025-11-03','','2025-11-03T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-11-03T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-19','012E200000Ag3F4IAJ','','','No Conflicts','2025-11-10','','2025-11-10T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-11-10T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-20','012E200000Ag3F4IAJ','','','No Conflicts','2025-11-17','','2025-11-17T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-11-17T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-21','012E200000Ag3F4IAJ','','','No Conflicts','2025-11-24','','2025-11-24T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-11-24T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-22','012E200000Ag3F4IAJ','','','No Conflicts','2025-12-01','','2025-12-01T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-12-01T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-23','012E200000Ag3F4IAJ','','','No Conflicts','2025-12-08','','2025-12-08T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-12-08T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-24','012E200000Ag3F4IAJ','','','No Conflicts','2025-12-15','','2025-12-15T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-12-15T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-25','012E200000Ag3F4IAJ','','','No Conflicts','2025-12-22','','2025-12-22T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-12-22T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-26','012E200000Ag3F4IAJ','','','No Conflicts','2025-12-29','','2025-12-29T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2025-12-29T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-27','012E200000Ag3F4IAJ','','','No Conflicts','2026-01-05','','2026-01-05T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-01-05T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-28','012E200000Ag3F4IAJ','','','No Conflicts','2026-01-12','','2026-01-12T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-01-12T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-29','012E200000Ag3F4IAJ','','','No Conflicts','2026-01-19','','2026-01-19T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-01-19T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-30','012E200000Ag3F4IAJ','','','No Conflicts','2026-01-26','','2026-01-26T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-01-26T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-31','012E200000Ag3F4IAJ','','','No Conflicts','2026-02-02','','2026-02-02T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-02-02T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-32','012E200000Ag3F4IAJ','','','No Conflicts','2026-02-09','','2026-02-09T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-02-09T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-33','012E200000Ag3F4IAJ','','','No Conflicts','2026-02-16','','2026-02-16T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-02-16T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-34','012E200000Ag3F4IAJ','','','No Conflicts','2026-02-23','','2026-02-23T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-02-23T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-35','012E200000Ag3F4IAJ','','','No Conflicts','2026-03-02','','2026-03-02T22:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-03-02T22:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-36','012E200000Ag3F4IAJ','','','No Conflicts','2026-03-09','','2026-03-09T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-03-09T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-37','012E200000Ag3F4IAJ','','','No Conflicts','2026-03-16','','2026-03-16T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-03-16T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-38','012E200000Ag3F4IAJ','','','No Conflicts','2026-03-23','','2026-03-23T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-03-23T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-39','012E200000Ag3F4IAJ','','','No Conflicts','2026-03-30','','2026-03-30T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-03-30T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-40','012E200000Ag3F4IAJ','','','No Conflicts','2026-04-06','','2026-04-06T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-04-06T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-41','012E200000Ag3F4IAJ','','','No Conflicts','2026-04-13','','2026-04-13T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-04-13T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-42','012E200000Ag3F4IAJ','','','No Conflicts','2026-04-20','','2026-04-20T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-04-20T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-43','012E200000Ag3F4IAJ','','','No Conflicts','2026-04-27','','2026-04-27T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-04-27T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-44','012E200000Ag3F4IAJ','','','No Conflicts','2026-05-04','','2026-05-04T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-05-04T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-45','012E200000Ag3F4IAJ','','','No Conflicts','2026-05-11','','2026-05-11T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-05-11T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-46','012E200000Ag3F4IAJ','','','No Conflicts','2026-05-18','','2026-05-18T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-05-18T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-47','012E200000Ag3F4IAJ','','','No Conflicts','2026-05-25','','2026-05-25T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-05-25T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-48','012E200000Ag3F4IAJ','','','No Conflicts','2026-06-01','','2026-06-01T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-06-01T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-49','012E200000Ag3F4IAJ','','','No Conflicts','2026-06-08','','2026-06-08T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-06-08T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-50','012E200000Ag3F4IAJ','','','No Conflicts','2026-06-15','','2026-06-15T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-06-15T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-51','012E200000Ag3F4IAJ','','','No Conflicts','2026-06-22','','2026-06-22T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-06-22T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
INSERT INTO "TREX1__Booking__c" VALUES('TREX1__Booking__c-52','012E200000Ag3F4IAJ','','','No Conflicts','2026-06-29','','2026-06-29T21:50:00.000+0000','Soggy Doggies - Monday - 5pm','0.0','','','','','','0.0','','','','False','','0.0','2026-06-29T21:00:00.000+0000','Draft','False','False','','0.0','Course','False','False','TREX1__Booking_Series__c-1','TREX1__Course_Option__c-1','','TREX1__Facility__c-1','','','','','','');
CREATE TABLE "TREX1__Booking__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "TREX1__Booking__c_rt_mapping" VALUES('012E200000Ag3F3IAJ','Equipment',0);
INSERT INTO "TREX1__Booking__c_rt_mapping" VALUES('012E200000Ag3F4IAJ','Facility',0);
INSERT INTO "TREX1__Booking__c_rt_mapping" VALUES('012E200000Ag3F5IAJ','Staff',0);
CREATE TABLE "TREX1__Course_Option__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Age_Max__c" VARCHAR(255), 
	"TREX1__Age_Min__c" VARCHAR(255), 
	"TREX1__Age_as_of_date__c" VARCHAR(255), 
	"TREX1__Available_Online__c" VARCHAR(255), 
	"TREX1__Available__c" VARCHAR(255), 
	"TREX1__Capacity__c" VARCHAR(255), 
	"TREX1__Code__c" VARCHAR(255), 
	"TREX1__Day_of_Week__c" VARCHAR(255), 
	"TREX1__Description__c" VARCHAR(255), 
	"TREX1__Display_Number_of_Classes__c" VARCHAR(255), 
	"TREX1__Early_Register_From_Date__c" VARCHAR(255), 
	"TREX1__Early_Register_From_Time__c" VARCHAR(255), 
	"TREX1__Early_Register_Online_From_Date__c" VARCHAR(255), 
	"TREX1__Early_Register_Online_From_Time__c" VARCHAR(255), 
	"TREX1__Early_Register_Online_To_Date__c" VARCHAR(255), 
	"TREX1__Early_Register_Online_To_Time__c" VARCHAR(255), 
	"TREX1__Early_Register_Online__c" VARCHAR(255), 
	"TREX1__Early_Register_To_Date__c" VARCHAR(255), 
	"TREX1__Early_Register_To_Time__c" VARCHAR(255), 
	"TREX1__Early_Register__c" VARCHAR(255), 
	"TREX1__Enable_Automated_Waitlist__c" VARCHAR(255), 
	"TREX1__Enable_Calendar_Booking_Download__c" VARCHAR(255), 
	"TREX1__Enable_Reservation__c" VARCHAR(255), 
	"TREX1__End_Date__c" VARCHAR(255), 
	"TREX1__End_Time__c" VARCHAR(255), 
	"TREX1__Grade_Range__c" VARCHAR(255), 
	"TREX1__Instructor__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Number_of_Classes__c" VARCHAR(255), 
	"TREX1__Overbooking_Capacity__c" VARCHAR(255), 
	"TREX1__Pending_Active_Total__c" VARCHAR(255), 
	"TREX1__Register_From_Date__c" VARCHAR(255), 
	"TREX1__Register_From_Time__c" VARCHAR(255), 
	"TREX1__Register_Online_From_Date__c" VARCHAR(255), 
	"TREX1__Register_Online_From_Time__c" VARCHAR(255), 
	"TREX1__Register_Online_To_Date__c" VARCHAR(255), 
	"TREX1__Register_Online_To_Time__c" VARCHAR(255), 
	"TREX1__Register_To_Date__c" VARCHAR(255), 
	"TREX1__Register_To_Time__c" VARCHAR(255), 
	"TREX1__Registration_Total__c" VARCHAR(255), 
	"TREX1__Setup_Notes__c" VARCHAR(255), 
	"TREX1__Setup_Time_Required__c" VARCHAR(255), 
	"TREX1__Show_Age_Range__c" VARCHAR(255), 
	"TREX1__Show_Capacity_Online__c" VARCHAR(255), 
	"TREX1__Show_Cost__c" VARCHAR(255), 
	"TREX1__Show_Days__c" VARCHAR(255), 
	"TREX1__Show_Grade_Range__c" VARCHAR(255), 
	"TREX1__Show_Instructor__c" VARCHAR(255), 
	"TREX1__Show_Location__c" VARCHAR(255), 
	"TREX1__Show_Time_Window__c" VARCHAR(255), 
	"TREX1__Show_Watlist_Capacity__c" VARCHAR(255), 
	"TREX1__Special_Instructions__c" VARCHAR(255), 
	"TREX1__Start_Date__c" VARCHAR(255), 
	"TREX1__Start_Time__c" VARCHAR(255), 
	"TREX1__Status__c" VARCHAR(255), 
	"TREX1__Tear_Down_Notes__c" VARCHAR(255), 
	"TREX1__Tear_Down_Time_Required__c" VARCHAR(255), 
	"TREX1__Total_Reserved_Registration__c" VARCHAR(255), 
	"TREX1__Transfer_in_within_Program__c" VARCHAR(255), 
	"TREX1__Transfer_out_within_Program__c" VARCHAR(255), 
	"TREX1__Type__c" VARCHAR(255), 
	"TREX1__Unlimited_Capacity__c" VARCHAR(255), 
	"TREX1__Unlimited_Overbooking_Capacity__c" VARCHAR(255), 
	"TREX1__Unlimited_Waitlist_Capacity__c" VARCHAR(255), 
	"TREX1__Unnamed_Group_Reg_Max_Tickets__c" VARCHAR(255), 
	"TREX1__Unnamed_Group_Reg_Min_Tickets__c" VARCHAR(255), 
	"TREX1__Unnamed_Group_Registration__c" VARCHAR(255), 
	"TREX1__Waitlist_Capacity__c" VARCHAR(255), 
	"TREX1__Waitlist_Message__c" VARCHAR(255), 
	"TREX1__Waitlist_Pending_Confirmation_Total__c" VARCHAR(255), 
	"TREX1__Waitlist_Total__c" VARCHAR(255), 
	"TREX1__Attendance_Group__c" VARCHAR(255), 
	"TREX1__Location__c" VARCHAR(255), 
	"TREX1__Product__c" VARCHAR(255), 
	"TREX1__Scanning_Location__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Course_Option__c" VALUES('TREX1__Course_Option__c-1','Soggy Doggies - Monday - 5pm','','2.0','2025-07-01','True','True','50.0','CA-SD-2526-M5','Monday','','False','','12:00 AM','','','','','False','','11:59 PM','False','False','False','False','2026-06-30','5:50 PM','N/A','Scooby Doo','','0.0','0.0','','2025-07-01','8:30 AM','2025-07-01','8:30 AM','2026-06-30','11:59 PM','2026-06-30','11:59 PM','0.0','','0.0','True','True','True','True','True','True','True','True','False','','2025-07-01','5:00 PM','Approved','','0.0','','True','True','Standard Course Option','False','False','True','','','False','0.0','','0.0','0.0','','TREX1__Location__c-1','TREX1__Product__c-1','');
CREATE TABLE "TREX1__Course_Session_Option__c" (
	id VARCHAR(255) NOT NULL, 
	"TREX1__Available_Online__c" VARCHAR(255), 
	"TREX1__Grade_Range__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Option_Available__c" VARCHAR(255), 
	"TREX1__Option_Capacity__c" VARCHAR(255), 
	"TREX1__Option_Registration_Total__c" VARCHAR(255), 
	"TREX1__Course_Option__c" VARCHAR(255), 
	"TREX1__Course_Session__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Course_Session_Option__c" VALUES('TREX1__Course_Session_Option__c-1','True','N/A','','True','0.0','0.0','TREX1__Course_Option__c-1','TREX1__Course_Session__c-1');
CREATE TABLE "TREX1__Course_Session__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Allow_Group_Registration__c" VARCHAR(255), 
	"TREX1__Available_Online_From__c" VARCHAR(255), 
	"TREX1__Available_Online_To__c" VARCHAR(255), 
	"TREX1__Available_Online__c" VARCHAR(255), 
	"TREX1__Available__c" VARCHAR(255), 
	"TREX1__Code__c" VARCHAR(255), 
	"TREX1__Description__c" VARCHAR(255), 
	"TREX1__Expiry_Extension_Seconds__c" VARCHAR(255), 
	"TREX1__External_Alert__c" VARCHAR(255), 
	"TREX1__Free_Membership_End_Date__c" VARCHAR(255), 
	"TREX1__Free_Membership_Start_Date__c" VARCHAR(255), 
	"TREX1__Initial_Seconds_To_Expiry__c" VARCHAR(255), 
	"TREX1__Internal_Alert__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Max_Expiry_Seconds__c" VARCHAR(255), 
	"TREX1__Minimum_Entitlements__c" VARCHAR(255), 
	"TREX1__Num_Classroom_Assignments__c" VARCHAR(255), 
	"TREX1__Num_Option_Entitlements__c" VARCHAR(255), 
	"TREX1__Required_of_Employees_10_Registrants__c" VARCHAR(255), 
	"TREX1__Reservation_Expiry_Seconds__c" VARCHAR(255), 
	"TREX1__Rich_Description__c" VARCHAR(255), 
	"TREX1__Status__c" VARCHAR(255), 
	"TREX1__Supervisor_Email__c" VARCHAR(255), 
	"TREX1__Supervisor_Name__c" VARCHAR(255), 
	"TREX1__Supervisor_Phone__c" VARCHAR(255), 
	"TREX1__Transfer_Fee__c" VARCHAR(255), 
	"TREX1__Transfer_in_within_Program__c" VARCHAR(255), 
	"TREX1__Transfer_out_within_Program__c" VARCHAR(255), 
	"TREX1__Waitlist_Message__c" VARCHAR(255), 
	"TREX1__Withdrawal_Days__c" VARCHAR(255), 
	"TREX1__Withdrawal_Fee__c" VARCHAR(255), 
	"TREX1__Withdrawal_Policy__c" VARCHAR(255), 
	"TREX1__Course__c" VARCHAR(255), 
	"TREX1__Free_Membership_Type__c" VARCHAR(255), 
	"TREX1__Product__c" VARCHAR(255), 
	"TREX1__Session__c" VARCHAR(255), 
	"TREX1__Supervisor__c" VARCHAR(255), 
	"TREX1__Transfer_GL_Account__c" VARCHAR(255), 
	"TREX1__Withdrawal_GL_Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Course_Session__c" VALUES('TREX1__Course_Session__c-1','Soggy Doggies - 2025-26','False','2025-07-01','2026-06-30','True','True','','','','','','','','','','','0.0','','1.0','','','','Approved','','','','','False','False','','','','','TREX1__Course__c-1','','TREX1__Product__c-1','TREX1__Session__c-1','','','');
CREATE TABLE "TREX1__Course__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Available_Online__c" VARCHAR(255), 
	"TREX1__Available__c" VARCHAR(255), 
	"TREX1__Code__c" VARCHAR(255), 
	"TREX1__Description__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Rich_Description__c" VARCHAR(255), 
	"TREX1__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-1','Soggy Doggies','True','True','CA-SD','','','','TREX1__Program__c-1');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-2','Cat Climbers Level 1','True','True','','','FRC-CC1','','TREX1__Program__c-2');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-3','Cat Climbers Level 2','True','True','FRC-CC2','','','','TREX1__Program__c-2');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-4','Gorilla Group Ex','True','True','SA-GGE','','','','TREX1__Program__c-3');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-5','Baboon Body Pump','True','True','SA-BBP','','','','TREX1__Program__c-3');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-6','Chimp Cycling','True','True','SA-CCY','','','','TREX1__Program__c-3');
CREATE TABLE "TREX1__Equipment__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Facility__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Allow_Overbooking__c" VARCHAR(255), 
	"TREX1__Amenities__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Max_Capacity__c" VARCHAR(255), 
	"TREX1__Type__c" VARCHAR(255), 
	"TREX1__Visible_In_Search__c" VARCHAR(255), 
	"TREX1__Availability_Profile__c" VARCHAR(255), 
	"TREX1__Location__c" VARCHAR(255), 
	"TREX1__Parent_Facility__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Facility__c" VALUES('TREX1__Facility__c-1','The Big Puddle','True','','','200.0','Pool','True','TREX1__Availability_Profile__c-1','TREX1__Location__c-1','');
CREATE TABLE "TREX1__Function__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Conditions_Of_Use__c" VARCHAR(255), 
	"TREX1__Internal_Notes__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Setup_Notes__c" VARCHAR(255), 
	"TREX1__Setup_Time_Required__c" VARCHAR(255), 
	"TREX1__Take_Down_Notes__c" VARCHAR(255), 
	"TREX1__Tear_Down_Time_Required__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Function__c" VALUES('TREX1__Function__c-1','Program','','','','','0.0','','0.0');
CREATE TABLE "TREX1__GL_Account__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Active__c" VARCHAR(255), 
	"TREX1__Category__c" VARCHAR(255), 
	"TREX1__GL_Account_Number__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Type__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__GL_Account__c" VALUES('TREX1__GL_Account__c-1','Program Revenue','True','Program','10-10-10-4000','','Income');
CREATE TABLE "TREX1__Global_Billing_Group__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Community_Bill_To_Account__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Locked_By_Billing_Batch__c" VARCHAR(255), 
	"TREX1__Monthly_Billing_Day__c" VARCHAR(255), 
	"TREX1__Public_Name__c" VARCHAR(255), 
	"TREX1__Summarize_OTBS_On_Payment__c" VARCHAR(255), 
	"TREX1__Surcharge_Configuration__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Global_Billing_Group__c" VALUES('TREX1__Global_Billing_Group__c-1','GBG','Disabled','','False','1.0','GBG','False','Disabled');
CREATE TABLE "TREX1__Inventory_Group__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Location__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Address_City__c" VARCHAR(255), 
	"TREX1__Address_Country__c" VARCHAR(255), 
	"TREX1__Address_Postal_Code__c" VARCHAR(255), 
	"TREX1__Address_State__c" VARCHAR(255), 
	"TREX1__Address_Street__c" VARCHAR(255), 
	"TREX1__Available_for_Location_Filter_Community__c" VARCHAR(255), 
	"TREX1__Available_for_Location_Filter_Front_Desk__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Availability_Profile__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Location__c" VALUES('TREX1__Location__c-1','Main Campus','','','','','','True','True','','TREX1__Availability_Profile__c-1');
CREATE TABLE "TREX1__Membership_Category__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Membership_Type__c" (
	id VARCHAR(255) NOT NULL, 
	"TREX1__Cancellation_Policy__c" VARCHAR(255), 
	"TREX1__Category__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Price_Level__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"TREX1__Booking_Price__c" VARCHAR(255), 
	"TREX1__Commission_Fixed_Amount__c" VARCHAR(255), 
	"TREX1__Deposit_Fee_Amount__c" VARCHAR(255), 
	"TREX1__Deposit_Fee_Revenue_Recognition_Policy__c" VARCHAR(255), 
	"TREX1__GL_Percent_Initial_Fee_Primary__c" VARCHAR(255), 
	"TREX1__GL_Percent_Initial_Fee_Secondary__c" VARCHAR(255), 
	"TREX1__GL_Percent_Recurring_Fee_Primary__c" VARCHAR(255), 
	"TREX1__GL_Percent_Recurring_Fee_Secondary__c" VARCHAR(255), 
	"TREX1__Hourly_Rate__c" VARCHAR(255), 
	"TREX1__Immediate_Fee_Deferred_Recognition__c" VARCHAR(255), 
	"TREX1__Include_Price_In_Public_Description__c" VARCHAR(255), 
	"TREX1__Initial_Fee_Amount__c" VARCHAR(255), 
	"TREX1__Initial_Fee_Revenue_Recognition_Policy__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Percentage__c" VARCHAR(255), 
	"TREX1__Price_Type__c" VARCHAR(255), 
	"TREX1__Public_Price_Note__c" VARCHAR(255), 
	"TREX1__Recurring_Revenue_Recognition_Policy__c" VARCHAR(255), 
	"TREX1__Sequence_Number__c" VARCHAR(255), 
	"TREX1__GL_Account_Deposit_Fee_Primary__c" VARCHAR(255), 
	"TREX1__GL_Account_Initial_Fee_Primary__c" VARCHAR(255), 
	"TREX1__GL_Account_Initial_Fee_Secondary__c" VARCHAR(255), 
	"TREX1__GL_Account_Recurring_Fee_Primary__c" VARCHAR(255), 
	"TREX1__GL_Account_Recurring_Fee_Secondary__c" VARCHAR(255), 
	"TREX1__Master_Sequential__c" VARCHAR(255), 
	"TREX1__Product__c" VARCHAR(255), 
	"TREX1__Tax_Configuration__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Price_Level__c" VALUES('TREX1__Price_Level__c-1','Free Product','012E200000Ag3FFIAZ','','0.0','','On Transaction Firmed','100.0','0.0','100.0','0.0','','','True','','On Transaction Firmed','','','','','On Start Date','','TREX1__GL_Account__c-1','TREX1__GL_Account__c-1','TREX1__GL_Account__c-1','TREX1__GL_Account__c-1','TREX1__GL_Account__c-1','','TREX1__Product__c-1','');
CREATE TABLE "TREX1__Price_Level__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "TREX1__Price_Level__c_rt_mapping" VALUES('012E200000Ag3FEIAZ','Booking',0);
INSERT INTO "TREX1__Price_Level__c_rt_mapping" VALUES('012E200000Ag3FFIAZ','Dollar',0);
INSERT INTO "TREX1__Price_Level__c_rt_mapping" VALUES('012E200000Ag3FGIAZ','Master_Sequential',0);
INSERT INTO "TREX1__Price_Level__c_rt_mapping" VALUES('012E200000Ag3FHIAZ','Percentage',0);
CREATE TABLE "TREX1__Product__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"TREX1__Allow_Multiple__c" VARCHAR(255), 
	"TREX1__Available_Externally__c" VARCHAR(255), 
	"TREX1__Available_for_Rentals__c" VARCHAR(255), 
	"TREX1__Billing_Cancellation_Credit_Setting__c" VARCHAR(255), 
	"TREX1__Can_Backdate__c" VARCHAR(255), 
	"TREX1__Cancellation_Credit_Setting__c" VARCHAR(255), 
	"TREX1__Coupon_Code__c" VARCHAR(255), 
	"TREX1__Discount_End_Date_Setting__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Price_Description_Override__c" VARCHAR(255), 
	"TREX1__Price_Description__c" VARCHAR(255), 
	"TREX1__Require_Stored_Account__c" VARCHAR(255), 
	"TREX1__Global_Billing_Group__c" VARCHAR(255), 
	"TREX1__Inventory_Group__c" VARCHAR(255), 
	"TREX1__Tax_Configuration__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Product__c" VALUES('TREX1__Product__c-1','Free Product','012E200000Ag3FMIAZ','True','True','False','No Credit','False','No Credit','','','','False','','False','TREX1__Global_Billing_Group__c-1','','');
CREATE TABLE "TREX1__Product__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	is_person_type BOOLEAN, 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "TREX1__Product__c_rt_mapping" VALUES('012E200000Ag3FIIAZ','Add_On',0);
INSERT INTO "TREX1__Product__c_rt_mapping" VALUES('012E200000Ag3FJIAZ','Booking_Fee',0);
INSERT INTO "TREX1__Product__c_rt_mapping" VALUES('012E200000Ag3FKIAZ','Discount',0);
INSERT INTO "TREX1__Product__c_rt_mapping" VALUES('012E200000Ag3FLIAZ','Membership_Fee',0);
INSERT INTO "TREX1__Product__c_rt_mapping" VALUES('012E200000Ag3FMIAZ','Registration_Fee',0);
CREATE TABLE "TREX1__Program_Category_Tag__c" (
	id VARCHAR(255) NOT NULL, 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Program_Category__c" VARCHAR(255), 
	"TREX1__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Program_Category_Tag__c" VALUES('TREX1__Program_Category_Tag__c-1','','TREX1__Program_Category__c-3','TREX1__Program__c-1');
INSERT INTO "TREX1__Program_Category_Tag__c" VALUES('TREX1__Program_Category_Tag__c-2','','TREX1__Program_Category__c-2','TREX1__Program__c-2');
INSERT INTO "TREX1__Program_Category_Tag__c" VALUES('TREX1__Program_Category_Tag__c-3','','TREX1__Program_Category__c-1','TREX1__Program__c-3');
CREATE TABLE "TREX1__Program_Category__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Allow_Location_Selection__c" VARCHAR(255), 
	"TREX1__Allow_Self_Check_In__c" VARCHAR(255), 
	"TREX1__Available_Online__c" VARCHAR(255), 
	"TREX1__Available__c" VARCHAR(255), 
	"TREX1__Check_In_Banner_Background_Color__c" VARCHAR(255), 
	"TREX1__Check_In_Brand_Button_Color__c" VARCHAR(255), 
	"TREX1__Check_In_By_FOB__c" VARCHAR(255), 
	"TREX1__Check_In_By_Name__c" VARCHAR(255), 
	"TREX1__Check_In_Enable_Note__c" VARCHAR(255), 
	"TREX1__Check_In_Enable_Outstanding_Balance__c" VARCHAR(255), 
	"TREX1__Check_In_Enable_Outstanding_Forms__c" VARCHAR(255), 
	"TREX1__Check_In_Home_Page_Background_Color__c" VARCHAR(255), 
	"TREX1__Check_In_Outline_Brand_Button_Color__c" VARCHAR(255), 
	"TREX1__Check_In_Require_Staff_Pin__c" VARCHAR(255), 
	"TREX1__Check_In_Requires_Pin__c" VARCHAR(255), 
	"TREX1__Check_In_Tile_Name_Background_Color__c" VARCHAR(255), 
	"TREX1__Check_In_Tile_Selected_Border_Color__c" VARCHAR(255), 
	"TREX1__Description_Rich_Text__c" VARCHAR(255), 
	"TREX1__Enable_Image_Capture__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Online_Bulletin_Enabled__c" VARCHAR(255), 
	"TREX1__Online_Bulletin_Text__c" VARCHAR(255), 
	"TREX1__Print_Receipt_Required__c" VARCHAR(255), 
	"TREX1__Show_Early_Check_In_Warning__c" VARCHAR(255), 
	"TREX1__Show_Late_Check_Out_Warning__c" VARCHAR(255), 
	"TREX1__Staff_Bulletin_Enabled__c" VARCHAR(255), 
	"TREX1__Staff_Bulletin_Text__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Program_Category__c" VALUES('TREX1__Program_Category__c-1','Monkeys','False','False','True','True','','','False','False','False','False','False','','','False','False','','','','False','','False','','False','False','False','False','');
INSERT INTO "TREX1__Program_Category__c" VALUES('TREX1__Program_Category__c-2','Cats','False','False','True','True','','','False','False','False','False','False','','','False','False','','','','False','','False','','False','False','False','False','');
INSERT INTO "TREX1__Program_Category__c" VALUES('TREX1__Program_Category__c-3','Dogs','False','False','True','True','','','False','False','False','False','False','','','False','False','','','','False','','False','','False','False','False','False','');
CREATE TABLE "TREX1__Program__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Auto_Attendance_for_Next_Class__c" VARCHAR(255), 
	"TREX1__Available_Online__c" VARCHAR(255), 
	"TREX1__Available__c" VARCHAR(255), 
	"TREX1__Description__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Online_Bulletin_Enabled__c" VARCHAR(255), 
	"TREX1__Online_Bulletin_Text__c" VARCHAR(255), 
	"TREX1__Rich_Description__c" VARCHAR(255), 
	"TREX1__Staff_Bulletin_Enabled__c" VARCHAR(255), 
	"TREX1__Staff_Bulletin_Text__c" VARCHAR(255), 
	"TREX1__Supervisor_Email__c" VARCHAR(255), 
	"TREX1__Supervisor_Name__c" VARCHAR(255), 
	"TREX1__Supervisor_Phone__c" VARCHAR(255), 
	"TREX1__Waitlist_Message__c" VARCHAR(255), 
	"TREX1__Supervisor__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Program__c" VALUES('TREX1__Program__c-1','Canine Aquatics','False','True','True','','','False','','','False','','','','','','');
INSERT INTO "TREX1__Program__c" VALUES('TREX1__Program__c-2','Feline Rock Climbing','False','True','True','','','False','','','False','','','','','','');
INSERT INTO "TREX1__Program__c" VALUES('TREX1__Program__c-3','Simian Aerobics','False','True','True','','','False','','','False','','','','','','');
CREATE TABLE "TREX1__Rental_Contract__c" (
	id VARCHAR(255) NOT NULL, 
	"TREX1__Account__c" VARCHAR(255), 
	"TREX1__Contact__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Reservable__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Reservable__c" VALUES('TREX1__Reservable__c-1');
CREATE TABLE "TREX1__Role__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Scanning_Location__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Session__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TREX1__Available_Online_From__c" VARCHAR(255), 
	"TREX1__Available_Online_To__c" VARCHAR(255), 
	"TREX1__Available_Online__c" VARCHAR(255), 
	"TREX1__Available__c" VARCHAR(255), 
	"TREX1__Early_Register_From_Date__c" VARCHAR(255), 
	"TREX1__Early_Register_From_Time__c" VARCHAR(255), 
	"TREX1__Early_Register_Online_From_Date__c" VARCHAR(255), 
	"TREX1__Early_Register_Online_From_Time__c" VARCHAR(255), 
	"TREX1__Early_Register_Online_To_Date__c" VARCHAR(255), 
	"TREX1__Early_Register_Online_To_Time__c" VARCHAR(255), 
	"TREX1__Early_Register_Online__c" VARCHAR(255), 
	"TREX1__Early_Register_To_Date__c" VARCHAR(255), 
	"TREX1__Early_Register_To_Time__c" VARCHAR(255), 
	"TREX1__Early_Register__c" VARCHAR(255), 
	"TREX1__End_Date__c" VARCHAR(255), 
	"TREX1__Legacy_Id__c" VARCHAR(255), 
	"TREX1__Register_From_Date__c" VARCHAR(255), 
	"TREX1__Register_From_Time__c" VARCHAR(255), 
	"TREX1__Register_Online_From_Date__c" VARCHAR(255), 
	"TREX1__Register_Online_From_Time__c" VARCHAR(255), 
	"TREX1__Register_Online_To_Date__c" VARCHAR(255), 
	"TREX1__Register_Online_To_Time__c" VARCHAR(255), 
	"TREX1__Register_To_Date__c" VARCHAR(255), 
	"TREX1__Register_To_Time__c" VARCHAR(255), 
	"TREX1__Show_in_Filter__c" VARCHAR(255), 
	"TREX1__Start_Date__c" VARCHAR(255), 
	"TREX1__Status__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Session__c" VALUES('TREX1__Session__c-1','2025-26','2025-07-01','2026-06-30','True','True','','12:00 AM','','12:00 AM','','11:59 PM','False','','11:59 PM','False','2026-06-30','','2025-07-01','12:00 AM','2025-07-01','12:00 AM','2026-06-30','11:59 PM','2026-06-30','11:59 PM','True','2025-07-01','Available');
CREATE TABLE "TREX1__Staff__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "TREX1__Tax_Configuration__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
COMMIT;
