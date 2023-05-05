--Welcome to the C.I.A! We need you to help make us more aware of the nature of the current operations of the Special Forces Green Berets.
/*We named the  DATABASE 'GreenBeretOps.
/*Here's what we need your help with-
First, these are the categories for the data we will work with: FirstName,LastName,YearSoldierBorn,Medal,ImportanceOfMission,MissionType,
Season,Country,Yarborough(the knife issued to the Special Forces). You will be drawing from  Medalist Database for data.

Also, here are some questions you'll need the answers to to maximize accuracy-
1-What are the min and max numbers  for importance of a mission?
5 through 29
2-What are the earliest and latset years for Yarborough knives in this database?

3-What are the only numbers relevant to mission status?
After a computed column to come:1,2, and 3.

4-What are the only numbers relevant to exact definition of mission importance?
After a computed column to come: 1,2 and 3.

For Data- 
Firstname,Lastname,YearSoldierBorn,Medal,ImportanceOfMission,Missiontype,Country,YarBorogh.
Kyle,Harris,1999,Gold,12,'Direct Action',Australia,2019
Oscar,Thomas,1995,Silver,5,'Special Reconnaissance',Switzerland,2015
Bobby,Robinson,1995,Bronze,5,'Security Force Assistance',Australia,2016
Warren,Walker,1993,Bronze,23,'Security Force Assistance',Switzerland,2014
Pedro,Scott,1991,Gold,12,'CounterTerrorism',Sweden,2013
Mario,Nelson,1994,Gold,5,'Demining',Sweden,2016
Leo,Mitchell,1994,Silver,5,'Special Reconnaissance',Sweden,2016
Isaac,Morgan,2001,Silver,23,'Demining',Australia,2023
Harry,Cooper,2002,Bronze,12,'Direct Action',Australia,2023
Andy,Howard,2000,Silver,5,'CounterProliferation of Weapons of Mass Destruction',France,2021
Tristan,Davis,1987,Bronze,5,'Counter Narcotics',Australia,2010
Hayden,Miller,1989,Gold,23,'CounterInsurgency',France,2009
Cory,Martin,1989,Bronze,24,'Peacekeeping',Australia,2008
Vernon,Smith,1987.Silver,17,'CounterProliferation of Weapons of Mass Destruction',Norway,2006
Ken,Anderson,2001,Bronze,21,'Combat Search and Rescue',Norway,2023
Lance,White,1991,Gold,24,'CounterProliferation of Weapons of Mass Destruction', Yugoslavia,2011
Erik,Perry,1992,Bronze,17,'Humanitarian Assistance',United States,2012
Eduardo,Clark,1991,Silver,21,'CounterTerrorism',United States,2010
Sam,Richards,1996,Gold,24,'Peacekeeping',Japan,2017
Lucas,Wheeler,1993,Gold,17,'CounterProliferation of Weapons of Mass Destruction',Norway,2014
Owen,Warburton,2002,Gold,23,'CounterProliferation of Weapons of Mass Destruction', United States,2023
colin,Stanley,1990,Silver,29,'Counter Narcotics',Norway,2010
Cole,Hollan,1997,Silver,16,'Humanitarian Assistance', United Kingdom,2019
Dean,Terry,1994,Silver,13,'Unconventional Warfare',Japan,2015
Wade,Shelton,1992,Silver,23,'Manhunts', Canada,2011
Dave,Miles,1991,Bronze,29,'Unconventional Warfare',France,2016
Seth,Lucas,1991,Gold,16,'Unconventional Warfare',United States,2015
Ivan,Fletcher,1999,Bronze,13,'Foreign Internal Defense',Italy,2022
Riley,Parks,1996,Gold,23,'Unconventional Warfare', France,2017
Gilbert,Norris,1997,Silver,29,'CounterInsurgency', France,2019
Jorge,Guzman,1994,Gold,16,'Unconventional Warfare', Spain,2016
Dan,Daniel,2002,Silver,13,'Information Operations', Italy,2023
Brian,Newton,2001,Gold,23,'Combat Search and Rescue', People's Republic of China,2022
Roberto,Potter,2000,Gold,29,'Foreign Internal Defense, Germany,2020
Ramon,Francis,1999,Silver,16,'Unconventional Warfare', United States,2021
Miles,Erickson,1994,Silver,13,'Information Operations', Greece,2014.

For computed columns:
 -Create a computed column called 'StatusOfMission' where bronze=3,silver=2 and gold=1. 
 It Doesn't need to show but 3 means 'mission failed or incomplete'
 , 2 means 'mission in progress and 1 means 'mission complete'.
 -Create a column called 'NumMissionImportance' where from ImportanceOfMission between 5 and 10=3, between 10 and 20=2, and between 20 and 37=1. 
 3 means 'priority', 2 means 'top priority', and 1 means 'immediate action'.
 -Create a computed column called 'DogTag'. Should be: lastname, firstname, first 3 digits of YearSoldierBorn, - ,
  fourth digit of YearSoldierBorn, first digit of YarBorough, - , last three digits of YarBorough, then one 0, then words 'blood type', 
  then the  words 'green beret'. Should read like this: Masson Paul 123-45-6780 blood type green beret.

 For reports-
 /*--1- Show column ImportanceOfMission  per Missiontype and country.
 --2- Show count of how many missions have been completed.
 /*--3- Show age enlisted based on YearSoldierBorn and YarBorough knife
 ( YarBorough knife is a year because the Green Berets get it when they complete their training,and the year is engraved on it).
 /*--4- Show amount of stars for each medal type.
 /*Thank you for your service, may God bless you and may God bless America!