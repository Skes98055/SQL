use ch10DB
go 
CREATE VIEW 學生成績加總(Stu_id,總成績)
As
Select Stu_id,Sum(Grade)
From Course_select
Group by Stu_id