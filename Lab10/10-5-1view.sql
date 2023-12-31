use Ch10DB
go 
CREATE VIEW HideTeachersSalary
AS
Select T_id,T_name,R_region
From dbo.Teacher
