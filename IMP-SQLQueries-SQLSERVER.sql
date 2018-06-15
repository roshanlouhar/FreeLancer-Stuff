--select case when null = null then 'Yup' else 'Nope' end as Result;

--select SYSDATETIME();
--select GETDATE();
--select YEAR(SYSDATETIME());
--select MONTH(SYSDATETIME());
--select DAY(SYSDATETIME());



--SELECT CONVERT(VARCHAR(8), GETDATE(), 108) 'hh:mi:ss'
--SELECT CONVERT(VARCHAR(12),GETDATE(),114) 'hh:mi:ss:mmm'
--SELECT RIGHT(CONVERT(VARCHAR(26), GETDATE(), 109),14) 'hh:mi:ss:mmmAM (or PM)'
--SELECT LTRIM(RIGHT(CONVERT(VARCHAR(20), GETDATE(), 100), 7))
--SELECT CONVERT(VARCHAR(5), GETDATE(), 108) + (CASE WHEN DATEPART(HOUR, GETDATE()) > 12 THEN 'PM' ELSE 'AM' END) 'hh:miAM (or PM)'
--SELECT CAST(SYSDATETIME() AS TIME) 'hh:mm:ss.nnnnnnn'

--SELECT DATEPART(hour,GETDATE()) 'Hour Part'
--SELECT DATEPART(hh,GETDATE()) 'Hour Part'

--SELECT DATEPART(minute,GETDATE()) 'Minute Part'
--SELECT DATEPART(mi,GETDATE()) 'Minute Part'
--SELECT DATEPART(n,GETDATE()) 'Minute Part'


--SELECT DATEPART(second,GETDATE()) 'Second Part'
--SELECT DATEPART(ss,GETDATE()) 'Second Part'
--SELECT DATEPART(s,GETDATE()) 'Second Part'

--SELECT DATEPART(millisecond,GETDATE()) 'MilliSecond Part'
--SELECT DATEPART(ms,GETDATE()) 'MilliSecond Part'



