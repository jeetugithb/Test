/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [LogIndex]
      ,[DeviceNumber]
      ,[UserId]
      ,[LogDate]
      ,[Direction]
  FROM [etimetracklite1].[dbo].[keka]
  select * from dbo.keka where Direction='1' or  Direction='0'


  select * from dbo.keka 
  where Direction in ('1','0')
  and UserId like '______'