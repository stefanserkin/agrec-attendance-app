BEGIN TRANSACTION;
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
