-- LOAD DATA
INSERT INTO dbo.odsinstances(name, instancetype, status, isextended, version, connectionstring)
VALUES ('EdFi ODS', 'OdsInstance', 'Active', '0', '1.0', 'server=pb-ods;database=EdFi_Ods;application name=EdFi.Ods.AdminApp');
