--------------------------- ODS ------------------------
-- 64 lignes (OK)
select * from SS_ODS.dbo.Employee


-- 12 row (OK)
select * from SS_ODS.dbo.Call_charges


-- 98 975 rows (OK)
select * from SS_ODS.dbo.Call_data

select * from SS_STA.dbo.Call_data



---------------------- DWH -----------------------

select * from SS_DWH.dbo.DimDate

-- 64 rows (OK)
select * from SS_DWH.dbo.DimEmployee

-- 12 row (OK)
select * from SS_DWH.dbo.DimCallinfo

-- 98 975 rows (OK)
select * from SS_DWH.dbo.FactCall