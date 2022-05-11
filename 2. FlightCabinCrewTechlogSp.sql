SELECT  d.TechLogNo, d.ScheduledDeparture, d.ActualDeparture, f.AircraftReg, f.FlightDate,d.IATACode
FROM   dbo.FlightDelays d INNER JOIN
                         dbo.Flight f ON d.TechLogNo = f.TechLogNo

select IA