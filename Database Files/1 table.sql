use GreenBeretOpsDB
GO

drop table if exists Mission
GO

create table dbo.Mission(
    MissionId int not null identity primary key,
    FirstName varchar(35) not null,
    LastName varchar(35) not null,
    YearSoldierBorn int not null,
    Medal varchar(100) not null,
    MissionImportanceNum int not null constraint Mission_MissionImportance_must_be_between_5_and_29 check(MissionImportanceNum between 5 and 29),
    MissionImportance as case
                            when MissionImportanceNum between 5 and 10 then 3
                            when MissionImportanceNum between 11 and 20 then 2
                            when MissionImportanceNum between 21 and 37 then 1
     end persisted,
    MissionType varchar(50) not null,
    Season varchar(20) not null,
    Country varchar(60) not null,
    Yarborough varchar(50) not null,
    DogTag as concat(LastName, ', ', FirstName, ', ', SUBSTRING(YearSoldierBorn, 1, 3), '-', SUBSTRING(YearSoldierBorn, 4, 1), '-', right(Yarborough, 3), 'blood type')
)

