use ch10DB
go 
CREATE VIEW �ǥͦ��Z�[�`(Stu_id,�`���Z)
As
Select Stu_id,Sum(Grade)
From Course_select
Group by Stu_id