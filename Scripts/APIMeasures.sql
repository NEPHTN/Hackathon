SELECT DISTINCT ReportYear
FROM tier4.tblAsthma WHERE MeasureId = 434
ORDER BY 1


SELECT *
FROM tblMeasure AS M
	LEFT JOIN tblMeasureStratificationLevel AS MSL ON
		M.MeasureId = MSL.MeasureId
WHERE M.HasAPI = 1  AND MSL.StratificationLevelId = 2 AND CalculationId IN (1,8) AND StatusId = 3

