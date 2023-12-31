use [Ch10DB]
go 
CREATE VIEW AllEmployeeView
AS
SELECT A.Em_id,Em_name,Em_code
From [dbo].[Employee]AS A,[dbo].[Comp_dep]AS B
WHERE A.Em_code=B.Comp_dep_code