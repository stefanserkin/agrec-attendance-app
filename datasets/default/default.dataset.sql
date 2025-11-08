BEGIN TRANSACTION;
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
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-1','Cat Climbers Level 1','True','True','','','FRC-CC1','','TREX1__Program__c-2');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-2','Gorilla Group Ex','True','True','SA-GGE','','','','TREX1__Program__c-3');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-3','Baboon Body Pump','True','True','SA-BBP','','','','TREX1__Program__c-3');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-4','Chimp Cycling','True','True','SA-CCY','','','','TREX1__Program__c-3');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-5','Soggy Doggies','True','True','CA-SD','','','','TREX1__Program__c-1');
INSERT INTO "TREX1__Course__c" VALUES('TREX1__Course__c-6','Cat Climbers Level 2','True','True','FRC-CC2','','','','TREX1__Program__c-2');
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
	"agrec__External_ID__c" VARCHAR(255), 
	"TREX1__Supervisor__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TREX1__Program__c" VALUES('TREX1__Program__c-1','Canine Aquatics','False','True','True','','','False','','','False','','','','','','','');
INSERT INTO "TREX1__Program__c" VALUES('TREX1__Program__c-2','Feline Rock Climbing','False','True','True','','','False','','','False','','','','','','','');
INSERT INTO "TREX1__Program__c" VALUES('TREX1__Program__c-3','Simian Aerobics','False','True','True','','','False','','','False','','','','','','','');
CREATE TABLE "TREX1__Staff__c" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
COMMIT;
